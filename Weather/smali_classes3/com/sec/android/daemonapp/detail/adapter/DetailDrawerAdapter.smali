.class public final Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DetailDrawerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailDrawerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailDrawerAdapter.kt\ncom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "navigator",
        "Lcom/sec/android/daemonapp/detail/DrawerNavigator;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/DrawerNavigator;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V",
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
.field private final navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/DrawerNavigator;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 17
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_1

    .line 33
    sget-object p1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDRAWER_HEADER()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result p1

    :cond_0
    :goto_0
    int-to-long v0, p1

    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDRAWER_FOOTER()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result p1

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDRAWER_HEADER()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result p1

    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDRAWER_FOOTER()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result p1

    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDRAWER_ITEM()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result p1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;->bind(I)V

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->bind(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailDrawerAdapter;->navigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    invoke-static {v0, p2}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactoryKt;->createViewHolder(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
