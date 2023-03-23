.class Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$1;
.super Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;
.source "CDFEnrollCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->executeCommand()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation

    const-string v0, "DeviceFull"

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->removeResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    if-nez p2, :cond_0

    const-string p1, "1054"

    .line 185
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 186
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public notifyResult(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "result",
            "checked"
        }
    .end annotation

    return-void
.end method
