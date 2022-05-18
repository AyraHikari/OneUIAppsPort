.class Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$4;
.super Ljava/lang/Object;
.source "UpdateDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->displayAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 92
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    const-string v0, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    return-void
.end method
