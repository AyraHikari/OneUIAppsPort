.class public abstract Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeRecentLayoutBinding.java"


# instance fields
.field public final homeGridRecentStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeListRecentStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeRecentContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeGridRecentStub:Landroidx/databinding/ViewStubProxy;

    .line 37
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeListRecentStub:Landroidx/databinding/ViewStubProxy;

    .line 38
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeRecentContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;
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

    const v0, 0x7f0c0062

    .line 100
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
