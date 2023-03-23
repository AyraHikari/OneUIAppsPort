.class public Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 688
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 693
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;

    .line 695
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;->getId()I

    move-result p1

    iget-object p4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;->getCurrentConnectionMethod(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;ILandroid/content/Context;)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentConnectionMethod:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

    .line 696
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentConnectionMethod:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;->saveConnectionSetting(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    move-result-object p1

    .line 698
    sget-object p2, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    if-ne p1, p2, :cond_0

    .line 699
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSpinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/Spinner;->setSelection(IZ)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
