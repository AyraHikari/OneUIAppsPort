.class Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;
.super Ljava/lang/Object;
.source "AsSubFileList.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 144
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->isMoreItem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    iget p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mCurrentYPosition:I

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->enterSubPage(I)Z

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    const v0, 0x7f110100

    .line 149
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    .line 150
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mInstanceId:I

    .line 151
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {v2, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    .line 154
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
