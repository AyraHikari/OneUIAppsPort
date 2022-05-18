.class public abstract Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailMajorIndexStLayoutBinding.java"


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field protected mIsIndicatorVisible:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final stAppTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stAppTitleUpperDivider:Landroid/widget/LinearLayout;

.field public final stContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stContentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stContentIndicator:Landroid/widget/LinearLayout;

.field public final stContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stContentRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final stTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "barrier",
            "stAppTitle",
            "stAppTitleUpperDivider",
            "stContainer",
            "stContentContainer",
            "stContentIndicator",
            "stContentLayout",
            "stContentRv",
            "stTitleContainer"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 64
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stAppTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 65
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stAppTitleUpperDivider:Landroid/widget/LinearLayout;

    .line 66
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentIndicator:Landroid/widget/LinearLayout;

    .line 69
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0038

    .line 140
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0038

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0038

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getIsIndicatorVisible()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->mIsIndicatorVisible:Z

    return v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    return-object v0
.end method

.method public abstract setIsIndicatorVisible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIndicatorVisible"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
