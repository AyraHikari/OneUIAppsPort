.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const v0, 0x7f110038

    .line 407
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x3

    if-eq p1, v2, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object p1

    .line 416
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11004b

    .line 417
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const p1, 0x7f110272

    .line 419
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthSuccess()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    monitor-exit v0

    return-void

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$502(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Z)Z

    .line 397
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 400
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 402
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 397
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
