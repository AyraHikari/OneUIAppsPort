.class public abstract Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailUsefulItemBinding.java"


# instance fields
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

.field protected mUsefulFirst:Lcom/sec/android/daemonapp/detail/model/WebContent;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUsefulSecond:Lcom/sec/android/daemonapp/detail/model/WebContent;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final usefulFirstItemLayout:Landroid/widget/LinearLayout;

.field public final usefulFirstItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final usefulItemDivider:Landroid/widget/LinearLayout;

.field public final usefulItemLayout:Landroid/widget/LinearLayout;

.field public final usefulSecondItemLayout:Landroid/widget/LinearLayout;

.field public final usefulSecondItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "usefulFirstItemLayout",
            "usefulFirstItemTitle",
            "usefulItemDivider",
            "usefulItemLayout",
            "usefulSecondItemLayout",
            "usefulSecondItemTitle"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    .line 60
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->usefulFirstItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 61
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->usefulItemDivider:Landroid/widget/LinearLayout;

    .line 62
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->usefulItemLayout:Landroid/widget/LinearLayout;

    .line 63
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    .line 64
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->usefulSecondItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;
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

    const v0, 0x7f0c003c

    .line 154
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;
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

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;
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

    const v0, 0x7f0c003c

    .line 119
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;
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

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;

    return-object p0
.end method


# virtual methods
.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getUsefulFirst()Lcom/sec/android/daemonapp/detail/model/WebContent;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->mUsefulFirst:Lcom/sec/android/daemonapp/detail/model/WebContent;

    return-object v0
.end method

.method public getUsefulSecond()Lcom/sec/android/daemonapp/detail/model/WebContent;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->mUsefulSecond:Lcom/sec/android/daemonapp/detail/model/WebContent;

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

.method public abstract setUsefulFirst(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useful_first"
        }
    .end annotation
.end method

.method public abstract setUsefulSecond(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useful_second"
        }
    .end annotation
.end method
