.class public abstract Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AnalyzeStorageViewpagerBinding.java"


# instance fields
.field public final accountAddress:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asUsageLabel:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asUsageProgressContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asUsageProgressbar:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asUsageRateContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asUsageSummaryContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsLandScape:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsMigrating:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final totalSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final usedSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final usedSpaceSummary:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewpagerStorageName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;)V
    .locals 2

    move-object v0, p0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->accountAddress:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asContainer:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageLabel:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressContainer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressbar:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRateContainer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageSummaryContainer:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->totalSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->usedSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->usedSpaceSummary:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->viewpagerStorageName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0014

    .line 119
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setIsLandScape(Z)V
.end method

.method public abstract setIsMigrating(Z)V
.end method
