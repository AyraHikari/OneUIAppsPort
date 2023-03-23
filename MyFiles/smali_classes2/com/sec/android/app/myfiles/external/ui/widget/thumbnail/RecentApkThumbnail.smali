.class public Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;
.super Landroid/widget/ImageView;
.source "RecentApkThumbnail.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;


# instance fields
.field private mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mListener:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;->mListener:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;->notifySetThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setThumbnailImage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V
    .locals 1

    .line 45
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;->mListener:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;

    .line 46
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 47
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->getFileTypeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->loadThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    return-void
.end method
