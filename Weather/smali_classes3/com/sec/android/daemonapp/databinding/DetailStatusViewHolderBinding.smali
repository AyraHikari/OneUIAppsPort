.class public abstract Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailStatusViewHolderBinding.java"


# instance fields
.field public final cpLogo:Landroid/widget/ImageView;

.field public final cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final cpViewLayout:Landroid/widget/FrameLayout;

.field public final lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field protected mBlockWeb:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDeskTopMode:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStatus:Lcom/sec/android/daemonapp/detail/model/Status;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final statusViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "cpLogo",
            "cpText",
            "cpViewLayout",
            "lastUpdateText",
            "statusViewContainer"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->cpLogo:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 56
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->cpViewLayout:Landroid/widget/FrameLayout;

    .line 57
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 58
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->statusViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;
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

    const v0, 0x7f0c003b

    .line 141
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;
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

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;
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

    const v0, 0x7f0c003b

    .line 106
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;
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

    const v0, 0x7f0c003b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getStatus()Lcom/sec/android/daemonapp/detail/model/Status;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->mStatus:Lcom/sec/android/daemonapp/detail/model/Status;

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

.method public abstract setStatus(Lcom/sec/android/daemonapp/detail/model/Status;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method
