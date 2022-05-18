.class public final Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\"R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "forecastViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "smartThingsViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "screenList",
        "",
        "Lcom/sec/android/daemonapp/detail/DetailUiType;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateScreenList",
        "callNotifyDataSetChanged",
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

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private screenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/DetailUiType;",
            ">;"
        }
    .end annotation
.end field

.field private final smartThingsViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 17
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 18
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 19
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->smartThingsViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 20
    iput-object p6, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->updateScreenList(Z)V

    return-void
.end method

.method public static synthetic updateScreenList$default(Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->updateScreenList(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->screenList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "screenList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->screenList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/DetailUiType;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-string p1, "screenList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->screenList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/DetailUiType;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "screenList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;

    .line 31
    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 33
    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 34
    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->smartThingsViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 35
    iget-object v7, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v1, v0

    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 35
    invoke-static {v0, p2}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactoryKt;->createViewHolder(Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final updateScreenList(Z)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getUiManager()Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi;->getScreenList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getVideos()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    sget-object v4, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getLifeContents()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v1

    if-nez v1, :cond_7

    .line 63
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isIndexExist()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getMAJOR_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 64
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isIndexExist()Z

    move-result v1

    if-nez v1, :cond_8

    .line 65
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getInsights()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getDaily()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    goto :goto_a

    :cond_d
    :goto_9
    move v1, v3

    :goto_a
    if-eqz v1, :cond_e

    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getAirQuality()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move v2, v3

    :cond_10
    if-eqz v2, :cond_11

    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_11
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 88
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->screenList:Ljava/util/List;

    if-eqz p1, :cond_13

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailAdapter;->notifyDataSetChanged()V

    :cond_13
    return-void
.end method
