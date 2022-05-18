.class Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "CustomDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 268
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->ACTION_STOP_DIALOG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->finish()V

    :cond_0
    return-void
.end method
