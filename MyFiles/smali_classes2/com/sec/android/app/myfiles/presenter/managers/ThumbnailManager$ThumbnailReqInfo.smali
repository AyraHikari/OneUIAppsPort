.class Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;
.super Ljava/lang/Object;
.source "ThumbnailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThumbnailReqInfo"
.end annotation


# instance fields
.field private mBmp:Landroid/graphics/Bitmap;

.field private mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mIFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mThumbnailViewWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 360
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 361
    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mIFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    .line 362
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mThumbnailViewWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$1;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->getThumbnailView()Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mBmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mIFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    return-object p0
.end method

.method private getThumbnailView()Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->mThumbnailViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;

    return-object p0
.end method
