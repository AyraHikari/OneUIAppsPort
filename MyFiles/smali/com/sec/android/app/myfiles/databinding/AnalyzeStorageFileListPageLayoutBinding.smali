.class public abstract Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AnalyzeStorageFileListPageLayoutBinding.java"


# instance fields
.field public final contentsContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingViewStub:Landroidx/databinding/ViewStubProxy;
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

.field public final saSpinner:Landroidx/appcompat/widget/AppCompatSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saTitle:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->contentsContainer:Landroid/widget/FrameLayout;

    .line 54
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->header:Landroid/widget/LinearLayout;

    .line 56
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    .line 57
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 58
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 59
    iput-object p10, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saTitle:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;
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

    const v0, 0x7f0c000f

    .line 122
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
