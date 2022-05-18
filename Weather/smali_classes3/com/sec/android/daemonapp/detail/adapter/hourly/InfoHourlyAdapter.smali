.class public final Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InfoHourlyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;,
        Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoHourlyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoHourlyAdapter.kt\ncom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;",
        "forecastViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "InfoHourlyViewHolder",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->Companion:Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$Companion;

    const-string v0, "InfoHourlyAdapter"

    .line 99
    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "forecastViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 21
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 22
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getHourly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getHourly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/model/Hourly;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->bind(Lcom/sec/android/daemonapp/detail/model/Hourly;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;

    move-result-object v1

    const-string p1, "inflate(\n                LayoutInflater.from(parent.context),\n                parent, false\n            )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-object p2
.end method
