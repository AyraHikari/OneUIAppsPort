.class public final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;
.super Ljava/lang/Object;
.source "LocationsRecyclerView.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d",
        "Landroidx/recyclerview/widget/RecyclerView$m0;",
        "",
        "startX",
        "startY",
        "Lbi/x;",
        "a",
        "endX",
        "endY",
        "b",
        "I",
        "mSelectionStartPosition",
        "mSelectionEndPosition",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->a:I

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "LOCATIONS"

    const-string v2, "onMultiSelectStart"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iput v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->a:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d3(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->a:I

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "LOCATIONS"

    const-string v2, "onMultiSelectStop"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 3
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    iput v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->b:I

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d3(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->b:I

    .line 6
    :cond_1
    iget p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->a:I

    iget p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->a:I

    iget v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->b:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultiSelection_onMultiSelectStop] start pos : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", endPos :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lz7/b;

    move-result-object v0

    invoke-virtual {v0}, Lz7/b;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p1, p2, :cond_2

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lu7/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu7/a;->p0(ILandroidx/recyclerview/widget/RecyclerView$s0;)V

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->Z3()V

    goto :goto_3

    :cond_3
    if-gt p1, p2, :cond_4

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lu7/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lu7/a;->r0(ILandroidx/recyclerview/widget/RecyclerView$s0;Z)V

    if-eq p1, p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$d;->c:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lz7/b;

    move-result-object p1

    invoke-virtual {p1}, Lz7/b;->Y()V

    :goto_3
    return-void
.end method
