.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;->f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;->f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;->f$3:Z

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->lambda$observeListItemData$1$FileListObserverManager(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;ZLjava/util/List;)V

    return-void
.end method
