.class public final Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;
.super Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
.source "LocationsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001eH\u0016J\u0018\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001eH\u0014J\u0008\u0010&\u001a\u00020\u001aH\u0016R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;",
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "context",
        "Landroid/content/Context;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "listener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "locationsIcon",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getLocationsIcon",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "mFontScale",
        "",
        "needFavorite",
        "",
        "getNeedFavorite",
        "()Z",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "onBindViewHolder",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemMovedListener",
        "from",
        "to",
        "updateFavoriteLocation",
        "Companion",
        "weather-app-common_release"
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "WXLocationsRecyclerAdapter"


# instance fields
.field private final locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

.field private final mFontScale:F

.field private final viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->Companion:Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 25
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->mFontScale:F

    return-void
.end method


# virtual methods
.method public getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object v0
.end method

.method public getNeedFavorite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v2

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;ILandroidx/recyclerview/widget/ItemTouchHelper;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(LayoutInflater.from(parent.context), parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMLocationViewHolderEventListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMLocationViewHolderEventListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    move-object p1, p2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;ILcom/samsung/android/weather/app/common/location/constants/LocationsIcon;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;ILcom/samsung/android/weather/app/common/location/constants/LocationsIcon;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p1
.end method

.method protected onItemMovedListener(II)Z
    .locals 2

    if-ge p1, p2, :cond_1

    .line 44
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->mFontScale:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-le p2, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getAppBarExpended()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->onItemMovedListener(II)Z

    move-result p1

    return p1
.end method

.method public updateFavoriteLocation()V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 86
    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFavoriteLocation] selectEntity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", entity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WXLocationsRecyclerAdapter"

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateOrder(Ljava/util/List;ZZ)V

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
