.class Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1$1;
.super Ljava/lang/Object;
.source "DeviceManagementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;Landroid/content/Intent;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x724b53a3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x5091f7b9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method
