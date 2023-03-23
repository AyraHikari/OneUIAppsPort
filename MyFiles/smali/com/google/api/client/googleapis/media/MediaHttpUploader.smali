.class public final Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.super Ljava/lang/Object;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;,
        Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    }
.end annotation


# static fields
.field public static final CONTENT_LENGTH_HEADER:Ljava/lang/String; = "X-Upload-Content-Length"

.field public static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "X-Upload-Content-Type"

.field public static final DEFAULT_CHUNK_SIZE:I = 0xa00000

.field private static final KB:I = 0x400

.field static final MB:I = 0x100000

.field public static final MINIMUM_CHUNK_SIZE:I = 0x40000


# instance fields
.field private cachedByte:Ljava/lang/Byte;

.field private chunkSize:I

.field private contentInputStream:Ljava/io/InputStream;

.field private currentChunkLength:I

.field private currentRequest:Lcom/google/api/client/http/HttpRequest;

.field private currentRequestContentBuffer:[B

.field private directUploadEnabled:Z

.field private disableGZipContent:Z

.field private initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private initiationRequestMethod:Ljava/lang/String;

.field private isMediaContentLengthCalculated:Z

.field private final mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

.field private mediaContentLength:J

.field mediaContentLengthStr:Ljava/lang/String;

.field private metadata:Lcom/google/api/client/http/HttpContent;

.field private progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field sleeper:Lcom/google/api/client/util/Sleeper;

.field private totalBytesClientSent:J

.field private totalBytesServerReceived:J

.field private final transport:Lcom/google/api/client/http/HttpTransport;

.field private uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const-string v0, "POST"

    .line 180
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    const-string v0, "*"

    .line 212
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    const/high16 v0, 0xa00000

    .line 225
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 263
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 285
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/AbstractInputStreamContent;

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 286
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->transport:Lcom/google/api/client/http/HttpTransport;

    if-nez p3, :cond_0

    .line 288
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    return-void
.end method

.method private buildContentChunk()Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    int-to-long v0, v0

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 582
    :cond_0
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 587
    :goto_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 589
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 591
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/google/api/client/util/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1

    .line 592
    new-instance v5, Lcom/google/api/client/http/InputStreamContent;

    iget-object v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 593
    invoke-virtual {v6}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/google/api/client/http/InputStreamContent;->setRetrySupported(Z)Lcom/google/api/client/http/InputStreamContent;

    move-result-object v1

    .line 594
    invoke-virtual {v1, v3, v4}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/InputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;

    move-result-object v1

    .line 595
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    goto/16 :goto_4

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    if-nez v1, :cond_4

    .line 607
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 608
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 609
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    if-eqz v4, :cond_3

    .line 610
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 621
    :cond_4
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesClientSent:J

    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 624
    iget v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    sub-int/2addr v4, v3

    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    if-eqz v1, :cond_5

    .line 628
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v4, v3

    :cond_5
    sub-int v1, v0, v3

    .line 634
    :goto_2
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v6, v1

    invoke-static {v4, v5, v6, v1}, Lcom/google/api/client/util/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v4

    if-ge v4, v1, :cond_8

    .line 639
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 640
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 645
    :cond_6
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 648
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    :cond_7
    move v0, v3

    goto :goto_3

    .line 651
    :cond_8
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 654
    :goto_3
    new-instance v1, Lcom/google/api/client/http/ByteArrayContent;

    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 655
    invoke-virtual {v3}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[BII)V

    .line 656
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesClientSent:J

    .line 659
    :goto_4
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    if-nez v0, :cond_9

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 668
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 671
    :goto_5
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;

    invoke-direct {v0, v1, p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;-><init>(Lcom/google/api/client/http/AbstractInputStreamContent;Ljava/lang/String;)V

    return-object v0
.end method

.method private directUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 347
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 348
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    const-string v2, "uploadType"

    if-eqz v1, :cond_0

    .line 349
    new-instance v0, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v0}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/api/client/http/HttpContent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/MultipartContent;->setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;

    move-result-object v0

    const-string v1, "multipart"

    .line 350
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "media"

    .line 352
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 359
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    .line 362
    :try_start_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 365
    :cond_1
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 369
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 371
    throw p0
.end method

.method private executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/api/client/http/EmptyContent;

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Lcom/google/api/client/http/GZipEncoding;

    invoke-direct {v0}, Lcom/google/api/client/http/GZipEncoding;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;

    .line 567
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    new-instance p0, Lcom/google/api/client/googleapis/MethodOverride;

    invoke-direct {p0}, Lcom/google/api/client/googleapis/MethodOverride;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/MethodOverride;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    const/4 p0, 0x0

    .line 548
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 550
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private executeUploadInitiation(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    const-string v0, "uploadType"

    const-string v1, "resumable"

    .line 515
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/api/client/http/EmptyContent;

    invoke-direct {v0}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 518
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    .line 519
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-virtual {v1}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Upload-Content-Type"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 520
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "X-Upload-Content-Length"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 523
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 524
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    .line 528
    :try_start_0
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 532
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 534
    throw p0
.end method

.method private getMediaContentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaContentLengthCalculated:Z

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-interface {v0}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLength:J

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaContentLengthCalculated:Z

    .line 504
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLength:J

    return-wide v0
.end method

.method private getNextByteIndex(Ljava/lang/String;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/16 p0, 0x2d

    .line 723
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private isMediaLengthKnown()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resumableUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeUploadInitiation(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 390
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 396
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-virtual {p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 397
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 401
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 407
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->buildContentChunk()Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;

    move-result-object p1

    .line 408
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPutRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 409
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->getContent()Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 410
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->getContentRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 414
    new-instance p1, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;

    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {p1, p0, v1}, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;-><init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lcom/google/api/client/http/HttpRequest;)V

    .line 416
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 419
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    goto :goto_1

    .line 421
    :cond_2
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    .line 425
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 426
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 427
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-virtual {v0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getCloseInputStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 430
    :cond_3
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    return-object p1

    .line 435
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v3, 0x134

    if-eq v1, v3, :cond_6

    .line 436
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    invoke-virtual {v0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getCloseInputStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object p1

    .line 444
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 446
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 451
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders;->getRange()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getNextByteIndex(Ljava/lang/String;)J

    move-result-wide v3

    .line 453
    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v1, :cond_8

    .line 454
    iget v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    int-to-long v11, v1

    cmp-long v1, v5, v11

    if-gtz v1, :cond_8

    move v1, v9

    goto :goto_2

    :cond_8
    move v1, v10

    :goto_2
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 456
    iget v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    int-to-long v11, v1

    sub-long/2addr v11, v5

    .line 457
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    move-result v1

    if-eqz v1, :cond_a

    cmp-long v1, v11, v7

    if-lez v1, :cond_b

    .line 464
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 465
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v9, v10

    .line 466
    :goto_3
    invoke-static {v9}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    goto :goto_4

    :cond_a
    cmp-long v1, v11, v7

    if-nez v1, :cond_b

    .line 472
    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 474
    :cond_b
    :goto_4
    iput-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 476
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 481
    throw p0

    :catchall_1
    move-exception p0

    .line 392
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 393
    throw p0
.end method

.method private updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 933
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    if-eqz p1, :cond_0

    .line 934
    invoke-interface {p1, p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;->progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getChunkSize()I
    .locals 0

    .line 822
    iget p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    return p0
.end method

.method public getDisableGZipContent()Z
    .locals 0

    .line 831
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    return p0
.end method

.method public getInitiationHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 913
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public getInitiationRequestMethod()Ljava/lang/String;
    .locals 0

    .line 884
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaContent()Lcom/google/api/client/http/HttpContent;
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    return-object p0
.end method

.method public getMetadata()Lcom/google/api/client/http/HttpContent;
    .locals 0

    .line 728
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    return-object p0
.end method

.method public getNumBytesUploaded()J
    .locals 2

    .line 923
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    return-wide v0
.end method

.method public getProgress()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    move-result v0

    const-string v1, "Cannot call getProgress() if the specified AbstractInputStreamContent has no content length. Use  getNumBytesUploaded() to denote progress instead."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 964
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    long-to-double v0, v0

    .line 965
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getProgressListener()Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;
    .locals 0

    .line 798
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    return-object p0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object p0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 744
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public getUploadState()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    .locals 0

    .line 944
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    return-object p0
.end method

.method public isDirectUploadEnabled()Z
    .locals 0

    .line 783
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    return p0
.end method

.method serverErrorCallback()V
    .locals 3
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    new-instance v1, Lcom/google/api/client/http/EmptyContent;

    invoke-direct {v1}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 708
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    return-void
.end method

.method public setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 2

    if-lez p1, :cond_0

    const/high16 v0, 0x40000

    .line 811
    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunkSize must be a positive multiple of 262144."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 813
    iput p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    return-object p0
.end method

.method public setDirectUploadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 770
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 851
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    return-object p0
.end method

.method public setInitiationHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public setInitiationRequestMethod(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 1

    const-string v0, "POST"

    .line 898
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 899
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    .line 900
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 898
    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 901
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    return-object p0
.end method

.method public setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object p0
.end method

.method public upload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 332
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    if-eqz v0, :cond_1

    .line 333
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0

    .line 335
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->resumableUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method
