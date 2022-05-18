.class public final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "LocationsRecyclerView.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->registerLongPressMultiSelectionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;",
        "onItemSelected",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onLongPressMultiSelectionEnded",
        "endX",
        "endY",
        "onLongPressMultiSelectionStarted",
        "startX",
        "startY",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "recyclerView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-static {p1, p3}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->access$isItemView(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->toggleSelected(I)V

    .line 308
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 0

    return-void
.end method
