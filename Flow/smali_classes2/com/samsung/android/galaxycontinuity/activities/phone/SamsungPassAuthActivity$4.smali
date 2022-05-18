.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$4;
.super Ljava/lang/Object;
.source "SamsungPassAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showFingerAuthDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

.field final synthetic val$fingerAuthDialogPanel:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$4;->val$fingerAuthDialogPanel:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 567
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Auth Result"

    const-string v1, "1"

    .line 568
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6001"

    .line 569
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 571
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$4;->val$fingerAuthDialogPanel:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 574
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 576
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 579
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->finish()V

    return-void
.end method
