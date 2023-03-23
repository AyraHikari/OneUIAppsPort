.class Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$4;
.super Landroid/os/Handler;
.source "FileListObserverListenerHandler.java"


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
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Landroid/os/Looper;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$4;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 298
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$4;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->loadData(Z)V

    :cond_0
    return-void
.end method
