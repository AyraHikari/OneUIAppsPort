.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "FileListObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeLoadingState(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field final synthetic val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

.field final synthetic val$fileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

.field final synthetic val$isExpandableList:Z

.field final synthetic val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;ZLcom/sec/android/app/myfiles/external/ui/pages/PageFragment;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$fileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$isExpandableList:Z

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 4

    .line 206
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    .line 207
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$fileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    if-eqz p1, :cond_8

    .line 210
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectAllContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 211
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 212
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_4

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$isExpandableList:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    if-eqz p1, :cond_5

    .line 216
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckableCount()I

    move-result p1

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 218
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, p2

    .line 219
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectAllContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 220
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 221
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v2, :cond_3

    .line 224
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    goto :goto_3

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$actionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemCount()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateChoiceMode()V

    .line 232
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    .line 234
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result p1

    if-nez p1, :cond_8

    .line 235
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;->val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_8
    :goto_4
    return-void
.end method
