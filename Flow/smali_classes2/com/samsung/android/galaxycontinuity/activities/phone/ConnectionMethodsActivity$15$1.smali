.class Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;
.super Ljava/lang/Object;
.source "ConnectionMethodsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;Landroid/content/Intent;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 837
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x724b53a3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x588b102c

    if-eq v1, v2, :cond_1

    const v2, -0x5091f7b9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_1
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_TAB_BIO_INFO_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto/16 :goto_3

    .line 868
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->val$intent:Landroid/content/Intent;

    const-string v2, "TAB_BIO_REGISTERED"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$1302(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)Z

    .line 870
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 871
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 844
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    .line 845
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->getId()I

    move-result v6

    if-ne v6, v4, :cond_6

    move-object v0, v2

    :cond_7
    if-eqz v0, :cond_a

    .line 852
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    if-eqz v1, :cond_9

    .line 855
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->isConnectedTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 856
    invoke-virtual {v0, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setIsEnabled(Z)V

    goto :goto_2

    .line 858
    :cond_8
    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setIsEnabled(Z)V

    .line 862
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->notifyDataSetChanged()V

    :cond_a
    :goto_3
    return-void
.end method
