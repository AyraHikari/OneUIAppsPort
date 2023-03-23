.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->grantPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

.field final synthetic val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V
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

    .line 292
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 295
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->close()V

    .line 297
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasCompulsaryPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->finishAndRemoveTask()V

    return-void

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V

    return-void
.end method
