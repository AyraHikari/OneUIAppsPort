.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;
.super Ljava/lang/Object;
.source "MetaData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$OneDriveParentFormat;,
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$MetaDataFileObject;
    }
.end annotation


# instance fields
.field private mDeletedState:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field private mFile:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$MetaDataFileObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private mFolder:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mLastModifiedDateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mParentReference:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$OneDriveParentFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentReference"
    .end annotation
.end field

.field private mSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertLastModifiedTime(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x54

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/16 v2, 0x5a

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    .line 90
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 93
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "UTC"

    .line 94
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertLastModifiedTime() - modifiedTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mLastModifiedDateTime:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->convertLastModifiedTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mFolder:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string p0, "vnd.android.document/directory"

    return-object p0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mFile:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$MetaDataFileObject;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$MetaDataFileObject;->mMimeType:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mParentReference:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$OneDriveParentFormat;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$OneDriveParentFormat;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mSize:J

    return-wide v0
.end method

.method public isDeleted()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mDeletedState:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDirectory()Z
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mFolder:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->mParentReference:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$OneDriveParentFormat;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData$OneDriveParentFormat;->mId:Ljava/lang/String;

    return-void
.end method
