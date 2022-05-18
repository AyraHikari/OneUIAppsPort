.class public abstract Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailInfoViewHolderHourlyItemBinding.java"


# instance fields
.field public final graphView:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

.field public final image:Landroid/widget/ImageView;

.field public final imageLayout:Landroid/widget/FrameLayout;

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mHourly:Lcom/sec/android/daemonapp/detail/model/Hourly;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mHourlyList:Ljava/util/List;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Hourly;",
            ">;"
        }
    .end annotation
.end field

.field protected mIndex:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final precipitationIcon:Landroid/widget/ImageView;

.field public final precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final windImage:Landroid/widget/ImageView;

.field public final windLayout:Landroid/widget/LinearLayout;

.field public final windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            "graphView",
            "image",
            "imageLayout",
            "precipitationIcon",
            "precipitationValue",
            "temp",
            "time",
            "windImage",
            "windLayout",
            "windText"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 77
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->graphView:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

    .line 78
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->image:Landroid/widget/ImageView;

    .line 79
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->imageLayout:Landroid/widget/FrameLayout;

    .line 80
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->precipitationIcon:Landroid/widget/ImageView;

    .line 81
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 82
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 83
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 84
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->windImage:Landroid/widget/ImageView;

    .line 85
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->windLayout:Landroid/widget/LinearLayout;

    .line 86
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 164
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;
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

    const v0, 0x7f0c002b

    .line 177
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 146
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;
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

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;
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

    const v0, 0x7f0c002b

    .line 141
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;
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

    const v0, 0x7f0c002b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    return-object p0
.end method


# virtual methods
.method public getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getHourly()Lcom/sec/android/daemonapp/detail/model/Hourly;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->mHourly:Lcom/sec/android/daemonapp/detail/model/Hourly;

    return-object v0
.end method

.method public getHourlyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Hourly;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->mHourlyList:Ljava/util/List;

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->mIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

.method public abstract setHourly(Lcom/sec/android/daemonapp/detail/model/Hourly;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hourly"
        }
    .end annotation
.end method

.method public abstract setHourlyList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hourlyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Hourly;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIndex(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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
