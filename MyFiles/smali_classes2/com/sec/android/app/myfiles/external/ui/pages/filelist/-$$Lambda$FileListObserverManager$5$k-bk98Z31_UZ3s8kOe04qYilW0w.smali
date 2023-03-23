.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$k-bk98Z31_UZ3s8kOe04qYilW0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$k-bk98Z31_UZ3s8kOe04qYilW0w;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$k-bk98Z31_UZ3s8kOe04qYilW0w;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$k-bk98Z31_UZ3s8kOe04qYilW0w;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$k-bk98Z31_UZ3s8kOe04qYilW0w;->f$1:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->lambda$onGlobalLayout$2$FileListObserverManager$5(Landroid/view/View;)V

    return-void
.end method
