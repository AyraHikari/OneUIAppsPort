.class public abstract Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailInsightViewHolderItemCovid19Binding.java"


# instance fields
.field public final insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mBlockWeb:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mInsight:Lcom/sec/android/daemonapp/detail/model/Insight;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDeskTopMode:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsIndicatorVisible:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvInsightContent:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvInsightDelta:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvInsightSource:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvInsightTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "insightViewItemContainer",
            "tvInsightContent",
            "tvInsightDelta",
            "tvInsightSource",
            "tvInsightTitle"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->tvInsightContent:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 58
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->tvInsightDelta:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 59
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->tvInsightSource:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 60
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->tvInsightTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 139
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;
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

    const v0, 0x7f0c002d

    .line 152
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;
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

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;
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

    const v0, 0x7f0c002d

    .line 115
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;
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

    const v0, 0x7f0c002d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 135
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    return-object p0
.end method


# virtual methods
.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInsight()Lcom/sec/android/daemonapp/detail/model/Insight;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->mInsight:Lcom/sec/android/daemonapp/detail/model/Insight;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsIndicatorVisible()Ljava/lang/Boolean;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->mIsIndicatorVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public abstract setBlockWeb(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockWeb"
        }
    .end annotation
.end method

.method public abstract setInsight(Lcom/sec/android/daemonapp/detail/model/Insight;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insight"
        }
    .end annotation
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDeskTopMode"
        }
    .end annotation
.end method

.method public abstract setIsIndicatorVisible(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIndicatorVisible"
        }
    .end annotation
.end method

.method public abstract setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigator"
        }
    .end annotation
.end method
