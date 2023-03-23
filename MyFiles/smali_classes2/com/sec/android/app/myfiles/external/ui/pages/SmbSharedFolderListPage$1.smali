.class Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SmbSharedFolderListPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->observeLoadingState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 133
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "observeLoadingState, loading... "

    .line 134
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "observeLoadingState, loading finished. "

    .line 136
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->getSharedFolderList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->setItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method
