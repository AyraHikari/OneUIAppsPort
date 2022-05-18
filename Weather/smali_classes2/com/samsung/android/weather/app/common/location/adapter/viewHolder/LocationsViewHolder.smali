.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocationsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;,
        Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;,
        Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0003567B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u001e\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001fJ\"\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0006\u0010.\u001a\u00020\u001aJ\u001e\u0010/\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001fJ\u0006\u00102\u001a\u00020\u001aJ\u000e\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020$R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnCreateContextMenuListener;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;",
        "eventListener",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "listListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "locationsIcon",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "(Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V",
        "SINE_IN_OUT_90",
        "Landroid/view/animation/Interpolator;",
        "SINE_OUT_90",
        "getBinding",
        "()Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;",
        "getEventListener",
        "()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "getListListener",
        "()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "bind",
        "",
        "viewHolder",
        "data",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "position",
        "",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "endActionModeAnimation",
        "isRTL",
        "",
        "lastItem",
        "animationEndOffset",
        "onCreateContextMenu",
        "contextMenu",
        "Landroid/view/ContextMenu;",
        "v",
        "Landroid/view/View;",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onDnDClearView",
        "startActionModeAnimation",
        "animationAOffset",
        "allLocationCount",
        "toggleSelected",
        "updateSelectedStatus",
        "selected",
        "Companion",
        "LocationViewHolderListener",
        "WXLocationsItemActionsListener",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "LOCATIONS"


# instance fields
.field private final SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

.field private final SINE_OUT_90:Landroid/view/animation/Interpolator;

.field private final binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

.field private final eventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

.field private final listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

.field private final viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->Companion:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->eventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    .line 25
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 26
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    .line 29
    new-instance p2, Lcom/samsung/android/weather/app/common/ui/vi/SineInOut90;

    invoke-direct {p2}, Lcom/samsung/android/weather/app/common/ui/vi/SineInOut90;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    .line 30
    new-instance p2, Lcom/samsung/android/weather/app/common/ui/vi/SineOut90;

    invoke-direct {p2}, Lcom/samsung/android/weather/app/common/ui/vi/SineOut90;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_OUT_90:Landroid/view/animation/Interpolator;

    .line 33
    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    .line 34
    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V

    .line 54
    invoke-virtual {p1, p5}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    return-void
.end method

.method private static final bind$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/ItemTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p3, "$viewHolder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemTouchHelper"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 72
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getBinding()Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    sget p3, Lcom/samsung/android/weather/app/common/R$drawable;->locations_item_reorder_bg:I

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setBackgroundResource(I)V

    .line 75
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    return p4
.end method

.method private static final endActionModeAnimation$lambda-3(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 1

    const-string v0, "$checkbox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getBinding()Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

.method private static final endActionModeAnimation$lambda-4(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Z)V
    .locals 1

    const-string v0, "$locationLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getEventListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;->refreshList()V

    if-eqz p2, :cond_0

    const-string p0, "LOCATIONS"

    const-string p2, "ItemViewHolder_endActionModeAnimation] actionMode OFF!!"

    .line 167
    invoke-static {p0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->setActionModeOff()V

    .line 169
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->animationFinished(Z)V

    :cond_0
    return-void
.end method

.method private static final endActionModeAnimation$lambda-5(Landroid/view/View;)V
    .locals 1

    const-string v0, "$reorderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$-AMwEsgpsF3VE98aGo1-AV_1Sko(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->startActionModeAnimation$lambda-2(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    return-void
.end method

.method public static synthetic lambda$-aTs_7sSskS3vmGRsrz-GR26ecM(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->onCreateContextMenu$lambda-1(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ibFLsm0CcpOFgR0-h10wwZSq-RQ(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->endActionModeAnimation$lambda-4(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Z)V

    return-void
.end method

.method public static synthetic lambda$ipsYVzCG-9NUVJmf0_es5EvQoas(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/ItemTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->bind$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/ItemTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pnnsPC1Sbht8zEuMeettFO7WMcY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->endActionModeAnimation$lambda-5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xgfozy8M0TK80HOAsRWV9Dy9gkk(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->endActionModeAnimation$lambda-3(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    return-void
.end method

.method private static final onCreateContextMenu$lambda-1(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroid/view/MenuItem;)Z
    .locals 1

    const-string p2, "$entity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->deleteLocations(Ljava/util/List;)V

    :cond_0
    return v0
.end method

.method private static final startActionModeAnimation$lambda-2(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->animationFinished(Z)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;ILandroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;

    invoke-direct {v1, p1, p0, p4}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p4, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1, p4}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    .line 81
    invoke-virtual {p2, p3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setPosition(I)V

    .line 82
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    .line 83
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    .line 84
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->executePendingBindings()V

    return-void
.end method

.method public final endActionModeAnimation(ZZI)V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    const-string v1, "binding.locationsItemDeleteCheckbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 152
    new-instance v5, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$xgfozy8M0TK80HOAsRWV9Dy9gkk;

    invoke-direct {v5, v0, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$xgfozy8M0TK80HOAsRWV9Dy9gkk;-><init>(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 158
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.locationsItemLocationInfoLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_OUT_90:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x64

    .line 160
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x12c

    .line 161
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    mul-int/2addr p1, p3

    int-to-float p1, p1

    .line 162
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 163
    new-instance p3, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ibFLsm0CcpOFgR0-h10wwZSq-RQ;

    invoke-direct {p3, v0, p0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ibFLsm0CcpOFgR0-h10wwZSq-RQ;-><init>(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 174
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    const-string p2, "binding.locationsItemReorderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 176
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 177
    new-instance p3, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$pnnsPC1Sbht8zEuMeettFO7WMcY;

    invoke-direct {p3, p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$pnnsPC1Sbht8zEuMeettFO7WMcY;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final getBinding()Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    return-object v0
.end method

.method public final getEventListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->eventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    return-object v0
.end method

.method public final getListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object v0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string p3, "contextMenu"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->getEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "binding.entity!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/weather/app/common/R$string;->menu_delete_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-aTs_7sSskS3vmGRsrz-GR26ecM;

    invoke-direct {p2, p3, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-aTs_7sSskS3vmGRsrz-GR26ecM;-><init>(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final onDnDClearView()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->locations_item_bg:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final startActionModeAnimation(ZII)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.locationsItemLocationInfoLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    mul-int/2addr p1, p2

    int-to-float p1, p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    const-string v0, "binding.locationsItemReorderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-ne p3, v1, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 124
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    const-string v2, "binding.locationsItemDeleteCheckbox"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-AMwEsgpsF3VE98aGo1-AV_1Sko;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-AMwEsgpsF3VE98aGo1-AV_1Sko;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final toggleSelected()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->updateSelectedStatus(Z)V

    return-void
.end method

.method public final updateSelectedStatus(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method
