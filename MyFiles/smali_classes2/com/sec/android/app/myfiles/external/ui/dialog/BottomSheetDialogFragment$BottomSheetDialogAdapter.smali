.class Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BottomSheetDialogAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V

    return-void
.end method

.method private isFavoritesItem(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p0

    const/16 v0, 0x12e

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result p0

    const/16 p1, 0x134

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onBindFavoritesViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V
    .locals 2

    .line 225
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    move-result-object p2

    .line 226
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getDrawerType(I)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    move-result-object p2

    .line 227
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mStorageName:Landroid/widget/TextView;

    iget v1, p2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mThumbnail:Landroid/widget/ImageView;

    iget v1, p2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mIconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget p2, p2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 230
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mThumbnail:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 210
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;->isFavoritesItem(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0c0026

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItemViewType(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V
    .locals 1
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;->isFavoritesItem(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;->onBindFavoritesViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V

    goto :goto_2

    .line 218
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V

    .line 219
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p0

    .line 220
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method protected setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V
    .locals 0

    .line 205
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;->isFavoritesItem(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOwner(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    return-void
.end method
