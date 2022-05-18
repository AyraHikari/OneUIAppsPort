.class Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$14;
.super Ljava/lang/Object;
.source "ConnectionMethodsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->showBioAuthConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 785
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "BIO Auth Dialog Confirm"

    const-string v1, "0"

    .line 787
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4056"

    .line 789
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 790
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    .line 792
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 794
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    return-void
.end method
