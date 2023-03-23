.class Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;
.super Ljava/lang/Object;
.source "SetupEnrollmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->showPasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

.field final synthetic val$btMACAddr:Ljava/lang/String;

.field final synthetic val$deviceID:Ljava/lang/String;

.field final synthetic val$generatedPIN:Ljava/lang/String;

.field final synthetic val$majorDeviceClass:I

.field final synthetic val$manufacturerType:Ljava/lang/String;

.field final synthetic val$remoteDeviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$deviceID",
            "val$btMACAddr",
            "val$generatedPIN",
            "val$remoteDeviceName",
            "val$majorDeviceClass",
            "val$manufacturerType"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$deviceID:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$btMACAddr:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$generatedPIN:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$remoteDeviceName:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$majorDeviceClass:I

    iput-object p7, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$manufacturerType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;II)V

    .line 614
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f01005c

    const v2, 0x7f01005d

    .line 617
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 618
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$deviceID:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mDeviceID:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$btMACAddr:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBTMACAddr:Ljava/lang/String;

    .line 620
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mConfirmPassKeyFragment:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    .line 621
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mConfirmPassKeyFragment:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setOnPINConfirmedListener(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;)V

    .line 627
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 628
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$generatedPIN:Ljava/lang/String;

    const-string v3, "generatedPIN"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$remoteDeviceName:Ljava/lang/String;

    const-string v3, "remoteDeviceName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$btMACAddr:Ljava/lang/String;

    const-string v3, "MACADDRESS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$deviceID:Ljava/lang/String;

    const-string v3, "remoteDeviceID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$majorDeviceClass:I

    const-string v3, "majorDeviceClass"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 633
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollingDeviceWindows:Z

    const-string v3, "isEnrollingDeviceWindows"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mConfirmPassKeyFragment:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 635
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mConfirmPassKeyFragment:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->val$manufacturerType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setManufacturerType(Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mConfirmPassKeyFragment:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    const v2, 0x7f0a02f6

    const-string v3, "SetupConfirmPassKeyFragmentTag"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 638
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 640
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
