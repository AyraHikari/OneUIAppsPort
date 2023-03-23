.class Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$6;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    return-void
.end method
