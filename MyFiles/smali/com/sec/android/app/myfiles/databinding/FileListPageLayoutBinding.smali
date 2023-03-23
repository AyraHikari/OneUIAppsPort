.class public abstract Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FileListPageLayoutBinding.java"


# instance fields
.field public final bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final expireNotifyStub:Landroidx/databinding/ViewStubProxy;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    .line 48
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->expireNotifyStub:Landroidx/databinding/ViewStubProxy;

    .line 51
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    .line 52
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;
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

    const v0, 0x7f0c004d

    .line 114
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
