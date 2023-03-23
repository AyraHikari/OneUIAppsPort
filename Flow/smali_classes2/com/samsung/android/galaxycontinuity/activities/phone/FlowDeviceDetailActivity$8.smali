.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->showAliasEditDialog(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

.field final synthetic val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mDevice"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 524
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 525
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const v2, 0x7f110128

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 527
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 528
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/widget/TextView;)Landroid/widget/EditText;

    move-result-object v2

    .line 529
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v3, v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/widget/EditText;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 532
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$1;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;Landroid/widget/EditText;)V

    const v3, 0x7f110155

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 550
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;)V

    const v3, 0x7f1100b1

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 562
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 574
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$1402(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 575
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 576
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/widget/EditText;)V

    return-void
.end method
