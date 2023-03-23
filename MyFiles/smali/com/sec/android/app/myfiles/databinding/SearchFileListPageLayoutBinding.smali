.class public abstract Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SearchFileListPageLayoutBinding.java"


# instance fields
.field public final emptyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileListLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchHistoryViewStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->fileListLayout:Landroid/widget/LinearLayout;

    .line 50
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->loadingView:Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;

    .line 51
    invoke-virtual {p0, p6}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 53
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->searchFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    .line 54
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->searchHistoryViewStub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c5

    .line 117
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
