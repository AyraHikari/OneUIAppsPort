.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;
.super Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;
.source "UploadFileFragment.java"


# instance fields
.field private mIsFinished:Z

.field private mNextEnd:J

.field private mNextStart:J

.field public ranges:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextExpectedRanges"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mNextStart:J

    .line 16
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mNextEnd:J

    return-void
.end method

.method private convertRange(Ljava/lang/String;)V
    .locals 8

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x2d

    const-wide/16 v2, -0x1

    .line 45
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mNextStart:J

    add-int/2addr v0, v4

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    iput-wide v6, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mNextEnd:J

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertRange NumberFormatException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mNextStart:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    move-wide v2, v0

    :cond_1
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mNextStart:J

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getNextEndRange()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mNextEnd:J

    return-wide v0
.end method

.method public getNextStartRange()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mNextStart:J

    return-wide v0
.end method

.method public getUploadedFileInfo(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mIsFinished:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public modifyRawData()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->ranges:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mIsFinished:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->ranges:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->convertRange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public uploadFinished()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->mIsFinished:Z

    return p0
.end method
