.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;
.source "DrawerFolderTreeViewHolder.java"


# instance fields
.field public mContentsContainer:Landroid/view/View;

.field public mExpandIcon:Landroid/widget/ImageView;

.field public mSubText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900eb

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mContentsContainer:Landroid/view/View;

    const v0, 0x7f090332

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mSubText:Landroid/widget/TextView;

    const v0, 0x7f09011f

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public initDepth(I)V
    .locals 4

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const v2, 0x7f070171

    goto :goto_0

    :cond_0
    const v2, 0x7f070177

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    .line 42
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v1

    const v1, 0x7f070170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr p1, v0

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mContentsContainer:Landroid/view/View;

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public initExpandIcon(ILcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)V
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadExpandIndicator(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    .line 51
    iget-boolean p1, p2, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mOpened:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110118

    const/4 p2, 0x0

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43870000    # 270.0f

    :goto_0
    move p2, p1

    const p1, 0x7f110079

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->setAlpha(F)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 72
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setPartialAlpha(F)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->setPartialAlpha(F)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
