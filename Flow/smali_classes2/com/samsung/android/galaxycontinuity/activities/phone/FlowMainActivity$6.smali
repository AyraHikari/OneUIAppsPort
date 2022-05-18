.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "FlowMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 822
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
