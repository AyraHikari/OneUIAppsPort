.class public Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "DetectRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@DetectLargestRunnable"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mBoundaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;"
        }
    .end annotation
.end field

.field mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

.field mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    return-void
.end method

.method private generateResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->getChildBlocks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->getChildBlocks()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->generateResult(Ljava/util/List;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mBoundaryList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->create()Lcom/samsung/android/sdk/scs/ai/image/Boundary;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->getBlockRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->setRect(Landroid/graphics/Rect;)Lcom/samsung/android/sdk/scs/ai/image/Boundary;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->getBlockType()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->get(I)Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->setType(Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;)Lcom/samsung/android/sdk/scs/ai/image/Boundary;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mUri:Landroid/net/Uri;

    const-string v1, "ScsApi@DetectLargestRunnable"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "RESULT_MISSING_MANDATORY_FIELD!!!"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "input is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "uri"

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const-string v2, "bmp"

    .line 67
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->getImageService()Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;->detectBoundaries(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "detectBoundaries(). retBundle is null!!"

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const/4 v2, 0x5

    const-string/jumbo v3, "retBundle is null"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 78
    :cond_2
    const-class v2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "resultCode"

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectBoundaries(). Abnormal resultCode!!! resultCode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_3

    .line 83
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v2, Lcom/samsung/android/sdk/scs/base/ResultException;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const/16 v3, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_4
    const-string v1, "boundaryList"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mBoundaryList:Ljava/util/List;

    .line 92
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->generateResult(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mBoundaryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 97
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    const-string v0, "FEATURE_IMAGE_GET_BOUNDARIES"

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->mUri:Landroid/net/Uri;

    return-void
.end method
