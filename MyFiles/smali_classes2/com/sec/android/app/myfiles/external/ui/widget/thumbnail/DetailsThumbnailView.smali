.class public Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;
.super Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;
.source "DetailsThumbnailView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c003d

    return p0
.end method

.method protected initRoundThumbnail(Z)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIconSize:I

    const v1, 0x7f070166

    if-ne v0, v1, :cond_0

    .line 43
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initRoundThumbnail(Z)V

    :cond_0
    return-void
.end method

.method protected initSubView(Z)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initSubView(Z)V

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIconSize:I

    const v0, 0x7f070167

    if-eq p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    return-void
.end method
