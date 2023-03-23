.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1601
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

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

    .line 1604
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isSelectAllCheckBox:Z

    .line 1605
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isSelectAllCheckBox:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->checkAllItems(Z)V

    .line 1607
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1608
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isSelectAllCheckBox:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "Shared Contents Check State"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2011"

    .line 1609
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1610
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    return-void
.end method
