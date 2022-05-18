.class public final Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DailyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyAdapter.kt\ncom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0014\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "isWeblinkBlocked",
        "",
        "isDesktopMode",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "isContainerClickable",
        "(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;ZZLcom/sec/android/daemonapp/detail/DetailClickNavigator;Z)V",
        "items",
        "",
        "Lcom/sec/android/daemonapp/detail/model/Daily;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "vh",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "dailies",
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
.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final isContainerClickable:Z

.field private final isDesktopMode:Z

.field private final isWeblinkBlocked:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Daily;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;ZZLcom/sec/android/daemonapp/detail/DetailClickNavigator;Z)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 18
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    iput-boolean p3, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->isWeblinkBlocked:Z

    .line 20
    iput-boolean p4, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->isDesktopMode:Z

    .line 21
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 22
    iput-boolean p6, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->isContainerClickable:Z

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$dWpQljztPnRW82C85H8AbWvdN_Y(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->onBindViewHolder$lambda-4(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;ILjava/lang/Boolean;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;ILjava/lang/Boolean;)V
    .locals 5

    const-string v0, "$vh"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyImageDay:Landroid/widget/ImageView;

    const-string v1, "isTransparent"

    .line 46
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/detail/model/Daily;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/detail/model/Daily;->getDayIconArr()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/detail/model/Daily;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/detail/model/Daily;->getDayIconArr()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyImageNight:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Daily;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getNightIconArr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Daily;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getNightIconArr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06011f

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060120

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 55
    :goto_2
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyPrecipitationIcon:Landroid/widget/ImageView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyPrecipitationIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 65
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06012d

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_4

    .line 66
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060121

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 67
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    return-void

    .line 66
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;I)V
    .locals 8

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/detail/model/Daily;

    .line 36
    iget-boolean v3, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->isWeblinkBlocked:Z

    .line 37
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 38
    iget-boolean v5, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->isDesktopMode:Z

    .line 39
    iget-boolean v6, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->isContainerClickable:Z

    .line 40
    iget-object v7, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->bind(Lcom/sec/android/daemonapp/detail/model/Daily;ZLcom/sec/android/daemonapp/detail/DetailClickNavigator;ZZLcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;

    invoke-direct {v2, p1, p0, p2}, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;-><init>(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 75
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyHighTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyHighTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/detail/model/Daily;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/detail/model/Daily;->getHighTemp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 75
    invoke-static {v2, v4}, Ljava/lang/Integer;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyLowTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyLowTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Daily;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/model/Daily;->getLowTemp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 79
    invoke-static {v0, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n                        LayoutInflater.from(parent.context), parent, false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Daily;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dailies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->notifyDataSetChanged()V

    return-void
.end method
