.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/DefaultHoverView;
.super Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;
.source "DefaultHoverView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c0069

    return p0
.end method

.method protected initView()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    .line 30
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PDF:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "PDF"

    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->APK:I

    if-ne v0, v1, :cond_1

    const-string v0, "APK"

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->loadThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverView:Landroid/view/View;

    const v1, 0x7f09006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->initHoverRound(Landroid/view/View;)V

    return-void
.end method
