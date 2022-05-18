.class public final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "LocationsRecyclerView.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->registerMultiSelectionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;",
        "mSelectionEndPosition",
        "",
        "mSelectionStartPosition",
        "onMultiSelectStart",
        "",
        "startX",
        "startY",
        "onMultiSelectStop",
        "endX",
        "endY",
        "onMultiSelected",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Landroid/view/View;",
        "position",
        "id",
        "",
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
.field private mSelectionEndPosition:I

.field private mSelectionStartPosition:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 148
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    .line 149
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 3

    const-string v0, "LOCATIONS"

    const-string v1, "onMultiSelectStart"

    .line 156
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 158
    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 157
    :goto_0
    iput v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    :cond_1
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 4

    const-string v0, "LOCATIONS"

    const-string v1, "onMultiSelectStop"

    .line 166
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 168
    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 167
    :goto_0
    iput v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    if-ne v1, v2, :cond_1

    .line 172
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    .line 174
    :cond_1
    iget p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    iget p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 175
    iget p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    iget v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiSelection_onMultiSelectStop] start pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endPos :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gt p1, p2, :cond_3

    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 179
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->toggleSelected(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_1

    .line 182
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    goto :goto_5

    :cond_4
    if-gt p1, p2, :cond_6

    :goto_3
    add-int/lit8 v0, p1, 0x1

    .line 185
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateSelected(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    move p1, v0

    goto :goto_3

    .line 188
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->jumpDrawablesToCurrentState()V

    .line 189
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startActionMode()V

    :goto_5
    return-void
.end method

.method public onMultiSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LOCATIONS"

    const-string p2, "onMultiSelected"

    .line 151
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
