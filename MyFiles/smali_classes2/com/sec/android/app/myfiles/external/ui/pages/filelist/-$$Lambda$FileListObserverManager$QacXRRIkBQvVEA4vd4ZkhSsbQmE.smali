.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;->f$2:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;->f$3:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;->f$2:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;->f$3:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->lambda$observeCheckedItemCount$3$FileListObserverManager(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Ljava/lang/Integer;)V

    return-void
.end method
