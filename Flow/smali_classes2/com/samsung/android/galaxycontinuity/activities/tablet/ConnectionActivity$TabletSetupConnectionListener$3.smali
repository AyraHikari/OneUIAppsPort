.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;
.super Ljava/lang/Object;
.source "ConnectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->updatePasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

.field final synthetic val$deviceMACAddress:Ljava/lang/String;

.field final synthetic val$generatedPIN:Ljava/lang/String;

.field final synthetic val$majorDeviceClass:I

.field final synthetic val$remoteDeviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$generatedPIN:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$remoteDeviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$deviceMACAddress:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$majorDeviceClass:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 442
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090047

    .line 444
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "SetupConfirmPassKeyFragmentTag"

    if-eqz v2, :cond_0

    .line 445
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentFragment : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentFragment.getTag() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 449
    check-cast v2, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$generatedPIN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->updatePIN(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Try to change PIN with replacing fragement!!"

    .line 451
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f01002a

    const v4, 0x7f01002b

    .line 453
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 454
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;-><init>()V

    .line 455
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setOnPINConfirmedListener(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;)V

    .line 465
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 466
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$generatedPIN:Ljava/lang/String;

    const-string v6, "generatedPIN"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$remoteDeviceName:Ljava/lang/String;

    const-string v6, "remoteDeviceName"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$deviceMACAddress:Ljava/lang/String;

    const-string v6, "MACADDRESS"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrollingPhoneId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteDeviceID"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$majorDeviceClass:I

    const-string v6, "majorDeviceClass"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    invoke-virtual {v2, v4}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 472
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 473
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method
