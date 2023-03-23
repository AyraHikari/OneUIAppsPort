.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;
.source "DrawerViewHolder.java"


# instance fields
.field public mBackground:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mIcon:Landroid/widget/ImageView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090117

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mDivider:Landroid/view/View;

    const v0, 0x7f0900a2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mBackground:Landroid/view/View;

    const v0, 0x7f0901af

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f090360

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getViTarget()Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public initAlpha()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->initAlpha()V

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public initIcon(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public initTintColor(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method

.method public initTitle(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->setDrawerAlpha(F)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mBackground:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected setDrawerAlpha(F)V
    .locals 2

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPartialAlpha(F)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->setDrawerAlpha(F)V

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mBackground:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
