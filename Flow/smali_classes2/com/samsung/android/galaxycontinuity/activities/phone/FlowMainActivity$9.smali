.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

.field final synthetic val$btMacAddr:Ljava/lang/String;

.field final synthetic val$deviceID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$deviceID",
            "val$btMacAddr"
        }
    .end annotation

    .line 1070
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->val$deviceID:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->val$btMacAddr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    .line 1075
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110226

    .line 1076
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110225

    .line 1077
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1078
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;)V

    const v2, 0x7f1100b6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1095
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;)V

    const v2, 0x7f1100b1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1106
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1117
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1802(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 1118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
