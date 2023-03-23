.class Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->showConnectionMethodDropdownList(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
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

    .line 353
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 356
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    sget-object p4, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {p4}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPreferredConnectionMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    sget-object p4, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {p4}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPreferredConnectionMethod(Ljava/lang/String;)V

    .line 361
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->access$102(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;I)I

    .line 364
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 365
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const p3, 0x7f11004a

    invoke-virtual {p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 367
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const p3, 0x7f1101b9

    invoke-virtual {p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 370
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Changed connection method "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 372
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const/16 p4, 0xb

    invoke-static {p3, p4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 374
    invoke-virtual {p3, p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->setDesc(Ljava/lang/String;)V

    .line 376
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->notifyDataSetChanged()V

    .line 378
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 379
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 381
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 382
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 386
    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopNotificationSession(Z)V

    .line 389
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAuthSuccessAddress(Ljava/lang/String;)V

    .line 391
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const-class p3, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x5dc

    const-string p3, "disconnectionDelay"

    .line 392
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p2, 0x10008000

    .line 393
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 394
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method
