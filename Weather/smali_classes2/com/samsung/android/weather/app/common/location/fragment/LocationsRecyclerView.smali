.class public final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LocationsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;,
        Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationsRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationsRecyclerView.kt\ncom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 I2\u00020\u0001:\u0002IJB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u000201J\u0012\u00102\u001a\u0002032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u00104\u001a\u000203H\u0002J\u0006\u00105\u001a\u000203J\u000e\u00106\u001a\u0002032\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\tH\u0002J\u001e\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020=J\u0008\u0010>\u001a\u000203H\u0002J\u0008\u0010?\u001a\u000203H\u0002J\u000e\u0010@\u001a\u0002032\u0006\u0010A\u001a\u00020\u000cJ\u0010\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020\u000cH\u0002J\u000e\u0010D\u001a\u0002032\u0006\u00108\u001a\u00020\tJ\u0006\u0010E\u001a\u000203J\u000e\u0010F\u001a\u0002032\u0006\u0010G\u001a\u000201J\u0016\u0010H\u001a\u0002032\u0006\u00108\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u000cR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isRTL",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mAdapter",
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "getMAdapter",
        "()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "setMAdapter",
        "(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V",
        "mFavoriteDialog",
        "Landroid/app/AlertDialog;",
        "mType",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "getMType",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "setMType",
        "(Lcom/samsung/android/weather/app/common/location/constants/LocationsType;)V",
        "mViewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "getMViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "setMViewModel",
        "(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V",
        "mWholeOutLineStrokeCorner",
        "Landroidx/appcompat/util/SeslRoundedCorner;",
        "shiftPressed",
        "getShiftPressed",
        "()Z",
        "setShiftPressed",
        "(Z)V",
        "shiftStartPosition",
        "getShiftStartPosition",
        "()I",
        "setShiftStartPosition",
        "(I)V",
        "checkItemLongClick",
        "item",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "checkRTLMode",
        "",
        "createActionMode",
        "deleteSelectedItems",
        "init",
        "isItemView",
        "position",
        "onKeyEvent",
        "keyCode",
        "action",
        "event",
        "Landroid/view/KeyEvent;",
        "registerLongPressMultiSelectionListener",
        "registerMultiSelectionListener",
        "selectAllItems",
        "selected",
        "setActionMode",
        "actionModeOn",
        "toggleSelected",
        "updateSelectCountNActionMenu",
        "updateSelectItemsByShiftKey",
        "entity",
        "updateSelectedStatus",
        "Companion",
        "WholeOutLineStrokeCornerDecoration",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "LOCATIONS"


# instance fields
.field private isRTL:Z

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mAdapter:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

.field private final mFavoriteDialog:Landroid/app/AlertDialog;

.field public mType:Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

.field public mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

.field private final mWholeOutLineStrokeCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private shiftPressed:Z

.field private shiftStartPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->Companion:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mWholeOutLineStrokeCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mWholeOutLineStrokeCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mWholeOutLineStrokeCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return-void
.end method

.method public static final synthetic access$getMWholeOutLineStrokeCorner$p(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mWholeOutLineStrokeCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    return-object p0
.end method

.method public static final synthetic access$isItemView(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;I)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isItemView(I)Z

    move-result p0

    return p0
.end method

.method private final checkRTLMode(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isRTL:Z

    :cond_1
    return-void
.end method

.method private final createActionMode()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->selectAllItems(Z)V

    .line 199
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setActionMode(Z)V

    return-void
.end method

.method private static final init$lambda-1(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->createActionMode()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setActionMode(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final init$lambda-2(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->setCurrentLocationItem(Z)V

    return-void
.end method

.method private final isItemView(I)Z
    .locals 2

    const/4 v0, 0x4

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$iWLmJBJyWQlDmXUtZ7SHE5RCGhg(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->init$lambda-2(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$jjuC3ITTCVw_FmT42T5nMTO66Sg(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->init$lambda-1(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Ljava/lang/Integer;)V

    return-void
.end method

.method private final registerLongPressMultiSelectionListener()V
    .locals 1

    .line 303
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    return-void
.end method

.method private final registerMultiSelectionListener()V
    .locals 1

    .line 147
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    return-void
.end method

.method private final setActionMode(Z)V
    .locals 6

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hjskwon setActionMode] actionModeOn="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LOCATIONS"

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 206
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->checkRTLMode(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v0

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    move p1, v4

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v2

    iget-boolean v5, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isRTL:Z

    invoke-virtual {v2, p1, v5, v3, v4}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->startActionModeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZZ)V

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_0

    .line 213
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslStartLongPressMultiSelection()V

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    goto :goto_4

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_4

    move v0, v4

    :goto_2
    add-int/lit8 v1, v0, 0x1

    .line 218
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v2

    iget-boolean v5, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isRTL:Z

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->startActionModeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZZ)V

    if-lt v1, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 222
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->clearSelected()V

    :goto_4
    return-void
.end method


# virtual methods
.method public final checkItemLongClick(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getPosition()I

    move-result p1

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->jumpDrawablesToCurrentState()V

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isHapticFeedbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->performHapticFeedback(I)Z

    :cond_0
    return v0
.end method

.method public final deleteSelectedItems()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->deleteLocations(Ljava/util/List;)V

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->destroyActionMode()V

    return-void
.end method

.method public final getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mAdapter:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mType:Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShiftPressed()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftPressed:Z

    return v0
.end method

.method public final getShiftStartPosition()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return v0
.end method

.method public final init(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslSetLastRoundedCorner(Z)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setHasFixedSize(Z)V

    .line 52
    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 53
    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsDividerItemDeco;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsDividerItemDeco;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->setHasStableIds(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportDragNDrop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->checkRTLMode(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportMultiSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->registerMultiSelectionListener()V

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->registerLongPressMultiSelectionListener()V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionModeStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$LocationsRecyclerView$jjuC3ITTCVw_FmT42T5nMTO66Sg;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$LocationsRecyclerView$jjuC3ITTCVw_FmT42T5nMTO66Sg;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getAddCurrentLocHeader()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$LocationsRecyclerView$iWLmJBJyWQlDmXUtZ7SHE5RCGhg;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$LocationsRecyclerView$iWLmJBJyWQlDmXUtZ7SHE5RCGhg;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onKeyEvent(IILandroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 p3, 0x43

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3b

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3c

    if-eq p1, p3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslSetCtrlkeyPressed(Z)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslSetCtrlkeyPressed(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftPressed:Z

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    goto :goto_0

    .line 92
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftPressed:Z

    goto :goto_0

    .line 81
    :cond_5
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p2, v1, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->deleteSelectedItems()V

    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p2, v1, :cond_8

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->deleteSelectedItems()V

    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p2, v1, :cond_8

    .line 99
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->selectAllItems(Z)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final selectAllItems(Z)V
    .locals 5

    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 267
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 268
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v4

    invoke-virtual {v4, v1, v3, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateSelected(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 270
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->notifyDataSetChanged()V

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendSelectAllClickEvent(I)V

    return-void
.end method

.method public final setMAdapter(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mAdapter:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    return-void
.end method

.method public final setMType(Lcom/samsung/android/weather/app/common/location/constants/LocationsType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mType:Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    return-void
.end method

.method public final setMViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-void
.end method

.method public final setShiftPressed(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftPressed:Z

    return-void
.end method

.method public final setShiftStartPosition(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return-void
.end method

.method public final toggleSelected(I)V
    .locals 2

    .line 251
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->toggleSelected(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    return-void
.end method

.method public final updateSelectCountNActionMenu()V
    .locals 4

    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItemsCount()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItemCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateSelectedCount(II)V

    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->isOnlySelectFavoriteLocation()Z

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->isOnlyDeleteLocation()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateActionItemStatus(IZZ)V

    return-void
.end method

.method public final updateSelectItemsByShiftKey(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 6

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getPosition()I

    move-result p1

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 113
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    if-gez v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    move v3, v1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 115
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    if-lt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    .line 118
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->notifyDataSetChanged()V

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    goto :goto_6

    .line 122
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 123
    iget v3, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v3

    if-lez v3, :cond_6

    move v4, v1

    :goto_2
    add-int/lit8 v5, v4, 0x1

    if-lt v4, v0, :cond_4

    if-le v4, p1, :cond_3

    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    :goto_4
    if-lt v5, v3, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    goto :goto_2

    .line 131
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->notifyDataSetChanged()V

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->jumpDrawablesToCurrentState()V

    .line 136
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->performHapticFeedback(I)Z

    .line 140
    :cond_8
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startActionMode()V

    :goto_6
    return-void
.end method

.method public final updateSelectedStatus(IZ)V
    .locals 2

    .line 258
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateSelected(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    return-void
.end method
