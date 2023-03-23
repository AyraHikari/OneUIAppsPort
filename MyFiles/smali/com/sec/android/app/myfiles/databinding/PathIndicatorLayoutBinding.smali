.class public abstract Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PathIndicatorLayoutBinding.java"


# instance fields
.field protected mPathIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pathButtonContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pathButtonsScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pathIndicator:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pathIndicatorFavoritesBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pathIndicatorRootPath:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pathIndicatorSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathButtonContainer:Landroid/widget/LinearLayout;

    .line 60
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathButtonsScrollView:Landroid/widget/HorizontalScrollView;

    .line 61
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicator:Landroid/widget/LinearLayout;

    .line 62
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorFavoritesBtn:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorRootPath:Landroid/widget/LinearLayout;

    .line 64
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 66
    iput-object p11, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->rootArrow:Landroid/widget/ImageView;

    .line 67
    iput-object p12, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->rootBtn:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setPathIndicator(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
