.class public abstract Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeCategoryLayoutBinding.java"


# instance fields
.field public final categoryItemContainer:Landroid/widget/GridLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeCategoryContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeCategoryHeader:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/GridLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->categoryItemContainer:Landroid/widget/GridLayout;

    .line 69
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->homeCategoryContainer:Landroid/widget/LinearLayout;

    .line 70
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->homeCategoryHeader:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;
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

    const v0, 0x7f0c0058

    .line 140
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
