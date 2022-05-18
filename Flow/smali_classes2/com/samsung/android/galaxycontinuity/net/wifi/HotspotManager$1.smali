.class Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$1;
.super Landroid/content/BroadcastReceiver;
.source "HotspotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_6

    .line 253
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6b9f8b55

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_DIALOG_RESULT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 259
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 260
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$002(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;I)I

    .line 262
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 263
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 268
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
