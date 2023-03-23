.class Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;
.super Ljava/lang/Object;
.source "SetupEnrollmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->showPINInputOnPCFragment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

.field final synthetic val$remoteDeviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$remoteDeviceName"
        }
    .end annotation

    .line 649
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;->val$remoteDeviceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;II)V

    .line 654
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f01005c

    const v2, 0x7f01005d

    .line 657
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 658
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnterPINOnPCFragment:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

    .line 659
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnterPINOnPCFragment:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;->val$remoteDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->setRemoteDeviceName(Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnterPINOnPCFragment:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

    const v2, 0x7f0a02f6

    const-string v3, "SetupEnterPINOnPCFragmentTag"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 662
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 664
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
