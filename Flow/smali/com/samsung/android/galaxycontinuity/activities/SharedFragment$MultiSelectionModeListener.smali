.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiSelectionModeListener"
.end annotation


# instance fields
.field private checkBoxLayout:Landroid/widget/RelativeLayout;

.field private countTextView:Landroid/widget/TextView;

.field public isSelectAllCheckBox:Z

.field private mActionMode:Landroidx/appcompat/view/ActionMode;

.field private mActionView:Landroid/view/View;

.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mMenu:Landroid/view/Menu;

.field private selectAllCheckBox:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1370
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1371
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;)V
    .locals 0

    .line 1369
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)Landroid/widget/CheckBox;
    .locals 0

    .line 1369
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private removeCheckedItems()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->deleteCheckedContents()V

    .line 1405
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->isSelectAllCheckBox:Z

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1413
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1463
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0900b8

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const p2, 0x7f090153

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "2014"

    .line 1465
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1466
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "2001"

    .line 1469
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1470
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->removeCheckedItems()V

    .line 1471
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    :goto_0
    return v0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "Launch Multi selection mode"

    .line 1418
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1419
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1420
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 1422
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0c005e

    const/4 v1, 0x0

    .line 1423
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const v0, 0x7f090050

    .line 1425
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    .line 1426
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const v0, 0x7f0901f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    .line 1427
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const v0, 0x7f090097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->checkBoxLayout:Landroid/widget/RelativeLayout;

    .line 1429
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1443
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 1445
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    .line 1446
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const/high16 v0, 0x7f0d0000

    .line 1447
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1449
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    .line 1451
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1452
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1479
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1480
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    .line 1482
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1483
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1484
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->isSelectAllCheckBox:Z

    const/4 p1, 0x0

    .line 1485
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    const-string p1, "Close Multi selection mode"

    .line 1486
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateStatus()V
    .locals 6

    .line 1380
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getCheckedItemCount()I

    move-result v0

    .line 1385
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->isSelectAllCheckBox:Z

    if-eqz v1, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getCheckedItemCount()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getItemCount()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1389
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->isItemAllChecked()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->isSelectAllCheckBox:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getItemCount()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v1, 0x7f0900b8

    if-ge v0, v4, :cond_4

    .line 1392
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    const v2, 0x7f10017c

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1394
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1396
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1398
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1400
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    return-void
.end method
