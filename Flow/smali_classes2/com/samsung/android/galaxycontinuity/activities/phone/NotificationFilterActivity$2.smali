.class Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "NotificationFilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;
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

    .line 272
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 275
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_DIALOG_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 277
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)V

    .line 282
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$202(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)Z

    :cond_1
    return-void
.end method
