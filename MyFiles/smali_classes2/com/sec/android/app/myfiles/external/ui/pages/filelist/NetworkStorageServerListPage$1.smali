.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "NetworkStorageServerListPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->initObserve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->notifyListAdapter()V

    return-void
.end method
