.class Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$WeakRefHandler;
.super Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;
.source "ThumbnailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakRefHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$1;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$WeakRefHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;->getMsgValue(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 p0, 0x0

    .line 318
    aget-object p0, p1, p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;

    if-eqz p0, :cond_0

    .line 320
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$1400(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
