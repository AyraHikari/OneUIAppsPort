.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$4;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "FileListObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeShareableState(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;)V
    .locals 0

    .line 244
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$4;->val$fileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onPropertyChanged$0(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 248
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$4;->val$fileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$4;->val$fileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$4$yE3ZhJ9K3SpY5v2_l5q-HIaq_OE;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$4$yE3ZhJ9K3SpY5v2_l5q-HIaq_OE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
