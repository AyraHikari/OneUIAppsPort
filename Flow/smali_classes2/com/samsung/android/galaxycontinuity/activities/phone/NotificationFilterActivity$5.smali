.class Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;
.super Ljava/lang/Object;
.source "NotificationFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->updateAllAppSwitchAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 333
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getCheckedCount()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getAppCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mUiHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
