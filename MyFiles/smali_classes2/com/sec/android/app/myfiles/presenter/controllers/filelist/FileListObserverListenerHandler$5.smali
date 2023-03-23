.class Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$5;
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

    .line 303
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$5;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$5;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->access$200(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Ljava/lang/String;)V

    return-void
.end method
