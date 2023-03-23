.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$bcnYIrRiXfEl90GzeMiVh7hVSzA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$bcnYIrRiXfEl90GzeMiVh7hVSzA;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$bcnYIrRiXfEl90GzeMiVh7hVSzA;->f$1:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$bcnYIrRiXfEl90GzeMiVh7hVSzA;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$bcnYIrRiXfEl90GzeMiVh7hVSzA;->f$1:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->lambda$cloudSyncByError$0$FileListObserverManager(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void
.end method
