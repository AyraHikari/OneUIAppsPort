.class public abstract Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrawerRailViewHolder.java"


# instance fields
.field public mItemContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901c6

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getViTarget()Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public initAlpha()V
    .locals 1

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
