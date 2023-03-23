.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$7;
.super Ljava/lang/Object;
.source "FileListObserverManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$7;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 550
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_TASK_COMPLETED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne p2, p1, :cond_0

    .line 551
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$7;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$700(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    :cond_0
    return-void
.end method
