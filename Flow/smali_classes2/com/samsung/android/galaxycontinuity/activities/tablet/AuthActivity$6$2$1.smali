.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 464
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    .line 466
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mActivityStopped:Z

    if-nez v1, :cond_0

    .line 468
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->doPhoneAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V

    :cond_0
    return-void
.end method
