.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;
.super Ljava/lang/Object;
.source "ConnectionActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->grantPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

.field final synthetic val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V
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

    .line 192
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 195
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->close()V

    .line 197
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasCompulsaryPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->finish()V

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$002(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Z)Z

    .line 203
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLocationSettingsOn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Location setting is turned off"

    .line 206
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Z)Z

    .line 208
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
