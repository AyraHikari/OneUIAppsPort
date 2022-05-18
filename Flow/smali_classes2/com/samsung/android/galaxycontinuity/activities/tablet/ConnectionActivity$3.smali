.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;
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

    .line 249
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->close()V

    .line 254
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasCompulsaryPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->finish()V

    return-void

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$002(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Z)Z

    .line 260
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    .line 263
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "SetupSelectDeviceFragmentTag"

    .line 264
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    if-eqz p1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->setGrantPermissionAndStartSearch(Z)V

    :cond_1
    return-void
.end method
