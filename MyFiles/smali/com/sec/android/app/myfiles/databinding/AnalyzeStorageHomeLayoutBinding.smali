.class public abstract Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AnalyzeStorageHomeLayoutBinding.java"


# instance fields
.field public final asDividerCachedFile:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asDividerRarelyUsedApp:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asHomeIndicatorGrid:Landroid/widget/GridView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asHomeNestedScrollview:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asSubListCachedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asSubListDuplicatedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asSubListLargeFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asSubListRarelyUsedApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asSubListTrashApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/GridView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v6, p4

    .line 76
    iput-object v6, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asDividerCachedFile:Landroid/view/View;

    move-object v6, p7

    .line 79
    iput-object v6, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asDividerRarelyUsedApp:Landroid/view/View;

    move-object/from16 v6, p9

    .line 81
    iput-object v6, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    move-object/from16 v6, p10

    .line 82
    iput-object v6, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeNestedScrollview:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v6, p12

    .line 84
    iput-object v6, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    .line 85
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListCachedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    .line 86
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 87
    iput-object v2, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListDuplicatedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    .line 88
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 89
    iput-object v3, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListLargeFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    .line 90
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 91
    iput-object v4, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListRarelyUsedApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    .line 92
    invoke-virtual {p0, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 93
    iput-object v5, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListTrashApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    .line 94
    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
