.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "FileListPageListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->updateSbixbyStateChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppStateRequested()Ljava/lang/String;
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Landroid/content/Context;

    move-result-object v2

    .line 222
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BIXBY:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    .line 223
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bixby2.0 onAppStateRequested() select mode file list size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->getFileListToJsonByContext(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getAllItem()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bixby2.0 onAppStateRequested() normal mode file list size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->getFileListToJsonByContext(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string v0, "bixby2.0 onAppStateRequested() fragment is null"

    .line 237
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method
