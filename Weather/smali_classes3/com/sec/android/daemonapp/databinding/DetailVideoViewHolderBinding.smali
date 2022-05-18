.class public abstract Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailVideoViewHolderBinding.java"


# instance fields
.field public final divider:Landroid/widget/Space;

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFromMore:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mHomeUri:Landroid/net/Uri;
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

.field protected mVideo1:Lcom/sec/android/daemonapp/detail/model/WebContent;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVideo2:Lcom/sec/android/daemonapp/detail/model/WebContent;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final thumbnail1st:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

.field public final thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final thumbnail1stLayout:Landroid/widget/LinearLayout;

.field public final thumbnail1stTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final thumbnail2nd:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

.field public final thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final thumbnail2ndLayout:Landroid/widget/LinearLayout;

.field public final thumbnail2ndTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final videoErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "divider",
            "thumbnail1st",
            "thumbnail1stImageLayout",
            "thumbnail1stLayout",
            "thumbnail1stTitle",
            "thumbnail2nd",
            "thumbnail2ndImageLayout",
            "thumbnail2ndLayout",
            "thumbnail2ndTitle",
            "videoErrorMsg"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 88
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->divider:Landroid/widget/Space;

    .line 89
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->thumbnail1st:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    .line 90
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->thumbnail1stLayout:Landroid/widget/LinearLayout;

    .line 92
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->thumbnail1stTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 93
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->thumbnail2nd:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    .line 94
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->thumbnail2ndLayout:Landroid/widget/LinearLayout;

    .line 96
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->thumbnail2ndTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 97
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->videoErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 196
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;
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

    const v0, 0x7f0c003e

    .line 208
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 178
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;
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

    .line 159
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;
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

    const v0, 0x7f0c003e

    .line 173
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;
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

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 192
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getFromMore()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->mFromMore:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeUri()Landroid/net/Uri;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->mHomeUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getVideo1()Lcom/sec/android/daemonapp/detail/model/WebContent;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->mVideo1:Lcom/sec/android/daemonapp/detail/model/WebContent;

    return-object v0
.end method

.method public getVideo2()Lcom/sec/android/daemonapp/detail/model/WebContent;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->mVideo2:Lcom/sec/android/daemonapp/detail/model/WebContent;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method

.method public abstract setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailViewModel"
        }
    .end annotation
.end method

.method public abstract setFromMore(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromMore"
        }
    .end annotation
.end method

.method public abstract setHomeUri(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeUri"
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

.method public abstract setVideo1(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video1"
        }
    .end annotation
.end method

.method public abstract setVideo2(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video2"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
