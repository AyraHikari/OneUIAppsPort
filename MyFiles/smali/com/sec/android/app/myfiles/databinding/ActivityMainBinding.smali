.class public abstract Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMainBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final endMargin:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOwner:Landroidx/appcompat/app/AppCompatActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pageContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageLayoutContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final startMargin:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    .line 72
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->endMargin:Landroid/view/View;

    .line 73
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    .line 74
    iput-object p10, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageContainer:Landroid/widget/FrameLayout;

    .line 75
    iput-object p11, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageLayoutContainer:Landroid/widget/LinearLayout;

    .line 76
    iput-object p12, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->startMargin:Landroid/view/View;

    .line 77
    iput-object p13, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/MainController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOwner(Landroidx/appcompat/app/AppCompatActivity;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
