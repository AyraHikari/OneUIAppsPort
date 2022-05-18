.class public final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;
.super Ljava/lang/Object;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "addCurrentLocation",
        "",
        "favoriteHelp",
        "onClick",
        "clickedView",
        "Landroid/view/View;",
        "item",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "onLongClick",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCurrentLocation()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendAddCurrentLocationEvent()V

    .line 334
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$findCurrentLocation(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    return-void
.end method

.method public favoriteHelp()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->openFavoriteHelp()V

    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 3

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->toggleSelected(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 312
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectItemsByShiftKey(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 314
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->itemClick(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    :cond_4
    :goto_1
    return-void

    .line 311
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onLongClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 2

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->checkItemLongClick(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)Z

    .line 320
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startActionMode()V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslStartLongPressMultiSelection()V

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectItemsByShiftKey(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 328
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->itemClick(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    :cond_3
    :goto_1
    return-void

    .line 325
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
