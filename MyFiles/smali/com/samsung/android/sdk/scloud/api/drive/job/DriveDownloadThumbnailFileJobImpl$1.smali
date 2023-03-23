.class Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;
.super Ljava/lang/Object;
.source "DriveDownloadThumbnailFileJobImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl;->handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private currentTransferred:J

.field final synthetic val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

.field final synthetic val$totalSize:J


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl;Lcom/samsung/android/sdk/scloud/network/HttpRequest;J)V
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-wide p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->val$totalSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 83
    iput-wide p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->currentTransferred:J

    return-void
.end method


# virtual methods
.method public onWritten(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getProgressListener()Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->currentTransferred:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->currentTransferred:J

    .line 88
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getProgressListener()Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->currentTransferred:J

    iget-wide v2, p0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl$1;->val$totalSize:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method
