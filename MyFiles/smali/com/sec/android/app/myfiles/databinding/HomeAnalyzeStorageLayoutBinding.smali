.class public abstract Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeAnalyzeStorageLayoutBinding.java"


# instance fields
.field public final analyzeStorageBtnImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeAnalyzeStorageBtn:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeAnalyzeStorageBtnContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeAnalyzeStorageInfoHeader:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->analyzeStorageBtnImage:Landroid/widget/ImageView;

    .line 46
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageBtn:Landroid/widget/LinearLayout;

    .line 47
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageBtnContainer:Landroid/widget/LinearLayout;

    .line 48
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageInfoHeader:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;
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

    const v0, 0x7f0c0056

    .line 111
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
