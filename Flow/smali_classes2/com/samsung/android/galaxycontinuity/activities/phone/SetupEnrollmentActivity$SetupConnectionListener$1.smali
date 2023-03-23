.class Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$1;
.super Ljava/lang/Object;
.source "SetupEnrollmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->showPrepareFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;II)V

    .line 595
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f01005c

    const v2, 0x7f01005d

    .line 598
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 599
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mPrepareSetupFragment:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

    .line 600
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mPrepareSetupFragment:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

    const v2, 0x7f0a02f6

    const-string v3, "SetupPrepareFragmentTag"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 601
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
