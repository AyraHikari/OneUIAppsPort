.class public final synthetic Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$1:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

.field public final synthetic f$2:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;->f$1:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;->f$2:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;->f$1:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$ipsYVzCG-9NUVJmf0_es5EvQoas;->f$2:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->lambda$ipsYVzCG-9NUVJmf0_es5EvQoas(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/ItemTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
