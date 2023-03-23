.class public Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;
.super Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;
.source "ListThumbnailView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c0078

    return p0
.end method

.method public initFileInfoThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mOnlyThumbnail:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initFileInfoThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    return-void
.end method

.method protected initSubView(Z)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initSubView(Z)V

    .line 56
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method protected setIcon()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    if-eqz v1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setIcon()V

    :goto_0
    return-void
.end method
