.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->createDialogEditText(Landroid/widget/TextView;)Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

.field final synthetic val$maximumErrorText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$maximumErrorText"
        }
    .end annotation

    .line 629
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;->val$maximumErrorText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 650
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_3

    .line 651
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;->val$maximumErrorText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 653
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;->val$maximumErrorText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 655
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
