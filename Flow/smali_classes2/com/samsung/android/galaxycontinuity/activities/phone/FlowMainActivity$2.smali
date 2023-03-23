.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->grantPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

.field final synthetic val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$requester"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 245
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->close()V

    .line 247
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasCompulsaryPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finishAndRemoveTask()V

    return-void

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startBTBroadcast()V

    .line 257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 258
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->needToRequestAppearOnTop()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    return-void

    .line 264
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->isAppAutoRunOn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->needToRequestAutoRun()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 267
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    return-void

    .line 271
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->getInitializeStatus()Z

    move-result p1

    if-nez p1, :cond_4

    .line 272
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->init()V

    .line 274
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->needToRequestNotificationAccess()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPermissionGrantred()Z

    move-result p1

    if-nez p1, :cond_5

    .line 275
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    return-void

    .line 279
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPermissionGrantred()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 280
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsNotificationSyncAllow(Z)V

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$402(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)Z

    .line 284
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    .line 286
    new-instance p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$1;)V

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
