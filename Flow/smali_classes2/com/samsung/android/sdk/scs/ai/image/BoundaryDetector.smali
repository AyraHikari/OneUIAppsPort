.class public Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;
.super Ljava/lang/Object;
.source "BoundaryDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@BoundaryDetector"


# instance fields
.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScsApi@BoundaryDetector"

    const-string v1, "BoundaryDetector"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    return-void
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ScsApi@BoundaryDetector"

    const-string v1, "detect(bitmap)"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public detect(Landroid/net/Uri;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detect - Uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@BoundaryDetector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->setUri(Landroid/net/Uri;)V

    .line 31
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public detectLargest(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@BoundaryDetector"

    const-string v1, "detectLargest(bitmap)"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public detectLargest(Landroid/net/Uri;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectLargest - Uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@BoundaryDetector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;->setUri(Landroid/net/Uri;)V

    .line 49
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    return-object p1
.end method
