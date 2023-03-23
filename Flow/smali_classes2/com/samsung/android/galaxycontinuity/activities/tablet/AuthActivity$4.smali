.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;
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

    .line 367
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    return-void
.end method

.method public onAuthSuccess()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    monitor-enter v0

    .line 371
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    monitor-exit v0

    return-void

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$502(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Z)Z

    .line 375
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 380
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 375
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
