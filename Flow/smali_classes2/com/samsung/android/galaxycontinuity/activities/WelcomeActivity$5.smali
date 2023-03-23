.class Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

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

    if-eqz p2, :cond_3

    .line 340
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "ACTION_DIALOG_RESULT"

    .line 343
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 344
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 345
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->access$102(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;I)I

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)I

    move-result p1

    if-nez p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->finish()V

    goto :goto_0

    .line 350
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNetworkAllow(Z)V

    .line 353
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    .line 355
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 356
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 359
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
