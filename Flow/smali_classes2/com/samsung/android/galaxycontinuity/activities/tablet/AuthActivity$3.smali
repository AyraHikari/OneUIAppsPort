.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startServiceForPhoneAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

.field final synthetic val$delayms:I


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$delayms"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->val$delayms:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->turnOnWifi()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$102(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Z)Z

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 336
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->finish()V

    return-void

    .line 340
    :cond_1
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->val$delayms:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 342
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 344
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 348
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V

    .line 351
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    .line 352
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mActivityStopped:Z

    if-nez v1, :cond_3

    .line 353
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->setAuthSessionAlive(Z)V

    .line 356
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->doPhoneAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Z)Z

    return-void
.end method
