.class Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->showNotificationOptionsDropdownList(Landroid/view/View;)V
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

    .line 219
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 223
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNotificationOption(Z)V

    .line 225
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->access$102(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;I)I

    .line 227
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 229
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->setDesc(Ljava/lang/String;)V

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->notifyDataSetChanged()V

    .line 233
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
