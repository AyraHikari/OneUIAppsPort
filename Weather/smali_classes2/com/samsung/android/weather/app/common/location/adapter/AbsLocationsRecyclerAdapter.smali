.class public abstract Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AbsLocationsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsLocationsRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsLocationsRecyclerAdapter.kt\ncom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010K\u001a\u00020LJ\u0008\u0010M\u001a\u00020\u000eH\u0016J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u000eH\u0016J\u0010\u0010Q\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000eH\u0002J\u0010\u0010R\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000eH\u0016J\u0010\u0010S\u001a\u0004\u0018\u00010\u00132\u0006\u0010P\u001a\u00020\u000eJ\u0018\u0010T\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000eH\u0014J\u0014\u0010W\u001a\u00020L2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00130@J\u000e\u0010Y\u001a\u00020L2\u0006\u0010Z\u001a\u00020\u001bJ*\u0010[\u001a\u00020L2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00022\u0006\u0010]\u001a\u00020\u001b2\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u001bH\u0016J\u0018\u0010`\u001a\u00020L2\u0006\u0010P\u001a\u00020\u000e2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0002J\u0008\u0010H\u001a\u00020LH\u0016J \u0010a\u001a\u00020L2\u0006\u0010P\u001a\u00020\u000e2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00022\u0006\u0010b\u001a\u00020\u001bR\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0014\u0010 \u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0010R\u0014\u0010\"\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010R\u0014\u0010$\u001a\u0004\u0018\u00010%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0010R\u0014\u0010*\u001a\u00020+X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020%X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u000203X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u000e\u00108\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00109\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001cR\u001a\u0010;\u001a\u00020\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0015R\u0011\u0010B\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0010R\u0014\u0010D\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0010R\u0014\u0010F\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0010R\u001a\u0010H\u001a\u00020\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001c\"\u0004\u0008J\u0010>\u00a8\u0006c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "mViewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "mListListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "animationAOffset",
        "",
        "getAnimationAOffset",
        "()I",
        "dataSet",
        "",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "getDataSet",
        "()Ljava/util/List;",
        "dndHelper",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;",
        "getDndHelper",
        "()Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;",
        "isOnlyDeleteLocation",
        "",
        "()Z",
        "isOnlySelectFavoriteLocation",
        "itemCurrentCnt",
        "getItemCurrentCnt",
        "itemFavoriteCnt",
        "getItemFavoriteCnt",
        "itemOthersCnt",
        "getItemOthersCnt",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "locationItemCount",
        "getLocationItemCount",
        "mDndListener",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "getMDndListener",
        "()Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "mItemTouchHelper",
        "getMItemTouchHelper",
        "getMListListener",
        "()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "mLocationViewHolderEventListener",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "getMLocationViewHolderEventListener",
        "()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "getMViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "needCurrentHeader",
        "needFavorite",
        "getNeedFavorite",
        "needRefresh",
        "getNeedRefresh",
        "setNeedRefresh",
        "(Z)V",
        "selectedItems",
        "",
        "getSelectedItems",
        "selectedItemsCount",
        "getSelectedItemsCount",
        "titleFavoriteCnt",
        "getTitleFavoriteCnt",
        "titleOthersCnt",
        "getTitleOthersCnt",
        "updateFavoriteLocation",
        "getUpdateFavoriteLocation",
        "setUpdateFavoriteLocation",
        "clearSelected",
        "",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "getItemIndexByPosition",
        "getItemViewType",
        "getLocationItem",
        "onItemMovedListener",
        "from",
        "to",
        "replaceData",
        "data",
        "setCurrentLocationItem",
        "add",
        "startActionModeAnimation",
        "viewHolder",
        "isRTL",
        "isShowAnimation",
        "lastItem",
        "toggleSelected",
        "updateSelected",
        "selected",
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


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final animationAOffset:I

.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final dndHelper:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;

.field private final mDndListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

.field private final mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final mListListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

.field private final mLocationViewHolderEventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

.field private final mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

.field private needCurrentHeader:Z

.field private needRefresh:Z

.field private updateFavoriteLocation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mListListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    .line 18
    const-class p2, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->LOG_TAG:Ljava/lang/String;

    .line 23
    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V

    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mDndListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x10103be

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.applicationContext.obtainStyledAttributes(attrs)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/weather/app/common/R$dimen;->locations_animation_a_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->animationAOffset:I

    .line 57
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p1, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dndHelper:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;

    .line 59
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 68
    new-instance p1, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mLocationViewHolderEventListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mLocationViewHolderEventListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V

    check-cast p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mLocationViewHolderEventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    return-void
.end method

.method public static final synthetic access$getItemIndexByPosition(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;I)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLOG_TAG$p(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final getItemCurrentCnt()I
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needCurrentHeader:Z

    return v0
.end method

.method private final getItemFavoriteCnt()I
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedFavorite()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getItemIndexByPosition(I)I
    .locals 4

    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedFavorite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleFavoriteCnt()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleFavoriteCnt()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleOthersCnt()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result v0

    :goto_0
    sub-int v2, p1, v0

    :cond_2
    :goto_1
    return v2
.end method

.method private final getItemOthersCnt()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemFavoriteCnt()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getTitleFavoriteCnt()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedFavorite()Z

    move-result v0

    return v0
.end method

.method private final getTitleOthersCnt()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedFavorite()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clearSelected()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setSelected(Z)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final getAnimationAOffset()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->animationAOffset:I

    return v0
.end method

.method protected final getDataSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    return-object v0
.end method

.method protected final getDndHelper()Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dndHelper:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleFavoriteCnt()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemFavoriteCnt()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleOthersCnt()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemOthersCnt()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 132
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x3

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x2

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x1

    :goto_2
    return-wide v0
.end method

.method public abstract getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleFavoriteCnt()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ltz p1, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleFavoriteCnt()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemFavoriteCnt()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    move v0, v3

    goto :goto_5

    :cond_3
    if-ltz p1, :cond_4

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleFavoriteCnt()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemFavoriteCnt()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleOthersCnt()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    const/4 v0, 0x2

    goto :goto_5

    :cond_5
    if-ltz p1, :cond_6

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleFavoriteCnt()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemFavoriteCnt()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleOthersCnt()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz v2, :cond_7

    const/4 v0, 0x3

    goto :goto_5

    :cond_7
    if-ltz p1, :cond_8

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleFavoriteCnt()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemFavoriteCnt()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getTitleOthersCnt()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemOthersCnt()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_2

    :goto_5
    return v0
.end method

.method public final getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 2

    .line 141
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    :goto_0
    return-object p1
.end method

.method public final getLocationItemCount()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final getMDndListener()Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mDndListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    return-object v0
.end method

.method protected final getMItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mListListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object v0
.end method

.method protected final getMLocationViewHolderEventListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mLocationViewHolderEventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    return-object v0
.end method

.method public final getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object v0
.end method

.method public abstract getNeedFavorite()Z
.end method

.method protected final getNeedRefresh()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needRefresh:Z

    return v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 222
    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getSelectedItemsCount()I
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 212
    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected final getUpdateFavoriteLocation()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateFavoriteLocation:Z

    return v0
.end method

.method public isOnlyDeleteLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOnlySelectFavoriteLocation()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected onItemMovedListener(II)Z
    .locals 4

    .line 75
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result v0

    .line 76
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result v1

    if-ltz p1, :cond_3

    if-ltz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needRefresh:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 84
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateFavoriteLocation:Z

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-static {v3, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->notifyItemMoved(II)V

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replaceData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->LOG_TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceData] "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 159
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setSelected(Z)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItemsCount()I

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->isOnlySelectFavoriteLocation()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->isOnlyDeleteLocation()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateActionItemStatus(IZZ)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItemCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateSelectedCount(II)V

    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setCurrentLocationItem(Z)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setCurrentLocationItem] add="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needCurrentHeader:Z

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final setNeedRefresh(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needRefresh:Z

    return-void
.end method

.method protected final setUpdateFavoriteLocation(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateFavoriteLocation:Z

    return-void
.end method

.method public startActionModeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZZ)V
    .locals 1

    .line 176
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 178
    check-cast p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    iget p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->animationAOffset:I

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItemCount()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->startActionModeAnimation(ZII)V

    goto :goto_0

    .line 180
    :cond_0
    check-cast p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    iget p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->animationAOffset:I

    invoke-virtual {p1, p2, p4, p3}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->endActionModeAnimation(ZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toggleSelected(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->toggleSelected()V

    :goto_0
    if-eqz p2, :cond_1

    .line 196
    instance-of p1, p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz p1, :cond_1

    .line 197
    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->toggleSelected()V

    :cond_1
    return-void
.end method

.method public updateFavoriteLocation()V
    .locals 0

    return-void
.end method

.method public final updateSelected(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setSelected(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 203
    instance-of p1, p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz p1, :cond_1

    .line 204
    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p2, p3}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->updateSelectedStatus(Z)V

    :cond_1
    return-void
.end method
