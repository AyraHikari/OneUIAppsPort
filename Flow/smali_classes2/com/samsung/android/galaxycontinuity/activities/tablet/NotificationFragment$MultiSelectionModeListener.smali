.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiSelectionModeListener"
.end annotation


# instance fields
.field private checkBoxLayout:Landroid/widget/LinearLayout;

.field private countTextView:Landroid/widget/TextView;

.field public isSelectAllCheckBox:Z

.field private mActionMode:Landroid/view/ActionMode;

.field private mActionView:Landroid/view/View;

.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mMenu:Landroid/view/Menu;

.field private selectAllCheckBox:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 413
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionMode:Landroid/view/ActionMode;

    .line 414
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;)Landroid/widget/CheckBox;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private removeCheckedItems()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getCheckedContents()Ljava/util/ArrayList;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 520
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->remove(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 522
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->notifyDataSetChanged()V

    .line 526
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->updateStatus()V

    .line 527
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "item"
        }
    .end annotation

    .line 492
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0100

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const p2, 0x7f0a01f9

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "2014"

    .line 494
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 495
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "2001"

    .line 498
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->removeCheckedItems()V

    .line 500
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    :goto_0
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    const-string v0, "Launch Multi selection mode"

    .line 447
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 448
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionMode:Landroid/view/ActionMode;

    .line 449
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 451
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0d005a

    const/4 v1, 0x0

    .line 452
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const v0, 0x7f0a0062

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    .line 455
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const v0, 0x7f0a02e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    .line 457
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const v0, 0x7f0a00c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->checkBoxLayout:Landroid/widget/LinearLayout;

    .line 459
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionMode:Landroid/view/ActionMode;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 474
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const/high16 v0, 0x7f0e0000

    .line 476
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 478
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->updateStatus()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 508
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    .line 511
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string p1, "Close Multi selection mode"

    .line 512
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "position",
            "id",
            "checked"
        }
    .end annotation

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public updateStatus()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getCheckedItemCount()I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->isItemAllChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    const v2, 0x7f0a0100

    if-ge v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    const v1, 0x7f1101ed

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 434
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 438
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method
