.class Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
