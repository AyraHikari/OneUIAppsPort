.class Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;
.super Ljava/lang/Object;
.source "FileListObserverListenerHandler.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "path"

    .line 187
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "domainType"

    .line 188
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() ] path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , domainType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne v1, p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->disableChoiceMode()V

    .line 196
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->clearNewFilesMap()V

    .line 197
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refreshIfOnLocalTrash()V

    .line 202
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    const/4 p1, 0x0

    const/16 p2, 0x3e8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->updateRecentItem(ZIZ)V

    return-void
.end method
