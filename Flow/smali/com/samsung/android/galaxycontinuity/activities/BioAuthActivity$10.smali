.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$10;
.super Landroid/content/BroadcastReceiver;
.source "BioAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 673
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_AUTH_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 675
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    :cond_0
    return-void
.end method
