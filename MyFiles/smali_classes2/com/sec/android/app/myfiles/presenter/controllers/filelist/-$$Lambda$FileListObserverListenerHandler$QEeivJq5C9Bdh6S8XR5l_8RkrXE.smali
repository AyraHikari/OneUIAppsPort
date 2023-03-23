.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$QEeivJq5C9Bdh6S8XR5l_8RkrXE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$QEeivJq5C9Bdh6S8XR5l_8RkrXE;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$QEeivJq5C9Bdh6S8XR5l_8RkrXE;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->lambda$null$7$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;)V

    return-void
.end method
