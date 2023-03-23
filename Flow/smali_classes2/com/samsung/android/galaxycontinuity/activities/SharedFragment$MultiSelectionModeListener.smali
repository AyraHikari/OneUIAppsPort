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
.field private checkBoxLayout:Landroid/widget/LinearLayout;

.field private countTextView:Landroid/widget/TextView;

.field private mActionMode:Landroidx/appcompat/view/ActionMode;

.field private mActionView:Landroid/view/View;

.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private selectAllCheckBox:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1534
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1535
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1536
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;)V
    .locals 0

    .line 1534
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)V
    .locals 0

    .line 1534
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->removeCheckedItems()V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)Landroid/widget/CheckBox;
    .locals 0

    .line 1534
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private removeCheckedItems()V
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->deleteCheckedContents()V

    .line 1577
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isSelectAllCheckBox:Z

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    return-void
.end method


# virtual methods
.method public addSelectedItem()V
    .locals 2

    .line 1544
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1545
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menuItem"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menu"
        }
    .end annotation

    const-string p2, "Launch Multi selection mode"

    .line 1590
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1591
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1592
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 1594
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    if-nez p2, :cond_0

    const p2, 0x7f0d005a

    const/4 v0, 0x0

    .line 1595
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const p2, 0x7f0a0062

    .line 1597
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    .line 1598
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const p2, 0x7f0a02e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    .line 1599
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    const p2, 0x7f0a00c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->checkBoxLayout:Landroid/widget/LinearLayout;

    .line 1601
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1615
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 1617
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1618
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a0090

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionMode"
        }
    .end annotation

    .line 1646
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1647
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    .line 1649
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1650
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0a0090

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1652
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isSelectAllCheckBox:Z

    const/4 p1, 0x0

    .line 1653
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    const-string p1, "Close Multi selection mode"

    .line 1654
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menu"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public updateStatus()V
    .locals 5

    .line 1549
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getCheckedItemCount()I

    move-result v0

    .line 1554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCheckedItemCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB cnt  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1556
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isSelectAllCheckBox:Z

    if-eqz v1, :cond_1

    .line 1557
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

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

    .line 1560
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->selectAllCheckBox:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/16 v1, 0x8

    const v2, 0x7f0a0090

    if-ge v0, v3, :cond_3

    .line 1564
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    const v3, 0x7f1101ed

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1566
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1568
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->countTextView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1570
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->mActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    return-void
.end method
