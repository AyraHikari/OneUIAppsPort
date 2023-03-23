.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 462
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->isSelectAllCheckBox:Z

    .line 463
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->isSelectAllCheckBox:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->checkAllItems(Z)V

    .line 464
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 465
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->isSelectAllCheckBox:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "Shared Contents Check State"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2011"

    .line 466
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 467
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->updateStatus()V

    return-void
.end method
