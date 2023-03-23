.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;
.super Ljava/lang/Object;
.source "AnalyzeStorageFileListPage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->initSaFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 187
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    iget-boolean p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->firstFlag:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    iget-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    iget-object p5, p5, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    invoke-virtual {p5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->getFilterType()I

    move-result p5

    invoke-static {p1, p2, p5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    .line 189
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->getFilterType()I

    move-result p2

    const-string p5, "filterType"

    invoke-virtual {p1, p5, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 190
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    .line 191
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    .line 192
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    .line 196
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p2

    const/4 p5, 0x0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 195
    invoke-static {p1, p2, p5, p3, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->firstFlag:Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
