.class public abstract Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FoundSmbServerListLayoutBinding.java"


# instance fields
.field public final emptyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final foundSmbServerList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingViewStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    .line 42
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->foundSmbServerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;
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

    const v0, 0x7f0c0053

    .line 107
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
