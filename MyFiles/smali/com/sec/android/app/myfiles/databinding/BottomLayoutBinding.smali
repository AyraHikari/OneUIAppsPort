.class public abstract Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomLayoutBinding.java"


# instance fields
.field public final bottomDetailLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomMenuStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomOperation:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomOperationTablet:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomDetailLayout:Landroid/widget/LinearLayout;

    .line 40
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomMenuStub:Landroidx/databinding/ViewStubProxy;

    .line 41
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperation:Landroidx/databinding/ViewStubProxy;

    .line 42
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperationTablet:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;
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

    const v0, 0x7f0c001e

    .line 104
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setBottomDetail(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
