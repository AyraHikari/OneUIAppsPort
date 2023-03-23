.class public abstract Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMainStandardDrawerBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerPaneLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inlineCueStub:Landroidx/databinding/ViewStubProxy;
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

.field public final railLayout:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerIcon:Landroid/widget/ImageView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerPaneLayout:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->inlineCueStub:Landroidx/databinding/ViewStubProxy;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->pageContainer:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->railLayout:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->settingsIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
