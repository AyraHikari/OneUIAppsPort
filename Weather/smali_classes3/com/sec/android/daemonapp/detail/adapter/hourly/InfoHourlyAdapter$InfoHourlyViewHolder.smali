.class public final Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InfoHourlyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoHourlyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoHourlyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoHourlyAdapter.kt\ncom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "forecastViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;)V",
        "getForecastViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "bind",
        "",
        "hourly",
        "Lcom/sec/android/daemonapp/detail/model/Hourly;",
        "index",
        "",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    .line 45
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 46
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 47
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 50
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-void
.end method

.method private static final bind$lambda-4(Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;Lcom/sec/android/daemonapp/detail/model/Hourly;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hourly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->image:Landroid/widget/ImageView;

    const-string v1, "isTransparent"

    .line 64
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getWeatherIconArr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getWeatherIconArr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f06012d

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060137

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->precipitationIcon:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->precipitationIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060139

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 81
    :goto_3
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->windImage:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_4

    .line 88
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060123

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    .line 89
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060124

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 91
    :goto_4
    sget-object p2, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->Companion:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;

    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->graphView:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

    const-string v0, "binding.graphView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;->setLineColor(Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;I)V

    return-void

    .line 89
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$XFkHUzx7Ly9bUiWv0M4tV6oQKj8(Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;Lcom/sec/android/daemonapp/detail/model/Hourly;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->bind$lambda-4(Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;Lcom/sec/android/daemonapp/detail/model/Hourly;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/detail/model/Hourly;I)V
    .locals 2

    const-string v0, "hourly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->setHourly(Lcom/sec/android/daemonapp/detail/model/Hourly;)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getHourly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->setHourlyList(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->setIndex(Ljava/lang/Integer;)V

    .line 59
    invoke-static {}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind] liveData hourly["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$InfoHourlyAdapter$InfoHourlyViewHolder$XFkHUzx7Ly9bUiWv0M4tV6oQKj8;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$InfoHourlyAdapter$InfoHourlyViewHolder$XFkHUzx7Ly9bUiWv0M4tV6oQKj8;-><init>(Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;Lcom/sec/android/daemonapp/detail/model/Hourly;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getForecastViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
