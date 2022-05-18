.class public abstract Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailMajorIndexItemBinding.java"


# instance fields
.field protected mBlockWeb:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDeskTopMode:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMajor:Lcom/sec/android/daemonapp/detail/model/Index;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModelInItem:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final majorAirFirstLayout:Landroid/widget/FrameLayout;

.field public final majorDustGraph:Landroid/widget/ImageView;

.field public final majorDustGraphBase:Landroid/widget/ImageView;

.field public final majorItemIcon:Landroid/widget/ImageView;

.field public final majorItemLayout:Landroid/widget/LinearLayout;

.field public final majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final majorItemValueLayoutMulti:Landroid/widget/LinearLayout;

.field public final majorItemValueLayoutSingle:Landroid/widget/LinearLayout;

.field public final majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final majorItemValueLevelSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "majorAirFirstLayout",
            "majorDustGraph",
            "majorDustGraphBase",
            "majorItemIcon",
            "majorItemLayout",
            "majorItemTitle",
            "majorItemValueLayoutMulti",
            "majorItemValueLayoutSingle",
            "majorItemValueLevelMulti",
            "majorItemValueLevelSingle",
            "majorItemValueMulti",
            "majorItemValueSingle"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 82
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorAirFirstLayout:Landroid/widget/FrameLayout;

    .line 83
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorDustGraph:Landroid/widget/ImageView;

    .line 84
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorDustGraphBase:Landroid/widget/ImageView;

    .line 85
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemIcon:Landroid/widget/ImageView;

    .line 86
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemLayout:Landroid/widget/LinearLayout;

    .line 87
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 88
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueLayoutMulti:Landroid/widget/LinearLayout;

    .line 89
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueLayoutSingle:Landroid/widget/LinearLayout;

    .line 90
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 91
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueLevelSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 92
    iput-object p14, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 93
    iput-object p15, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 171
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;
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

    const v0, 0x7f0c0033

    .line 183
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 153
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;
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

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;
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

    const v0, 0x7f0c0033

    .line 148
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;
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

    const v0, 0x7f0c0033

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;

    return-object p0
.end method


# virtual methods
.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMajor()Lcom/sec/android/daemonapp/detail/model/Index;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->mMajor:Lcom/sec/android/daemonapp/detail/model/Index;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getViewModelInItem()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->mViewModelInItem:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

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

.method public abstract setMajor(Lcom/sec/android/daemonapp/detail/model/Index;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "major"
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

.method public abstract setViewModelInItem(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelInItem"
        }
    .end annotation
.end method
