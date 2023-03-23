.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;
.super Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;
.source "OneDriveRequest.java"


# static fields
.field private static sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo; = null

.field private static sQuotaSuccess:Z = false


# instance fields
.field private mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    return-void
.end method

.method public static getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;
    .locals 1

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->cancelRequest(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    return-void
.end method

.method public createFolder(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p3, p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getAccessToken(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getAccessToken(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->getTokenInfoWithRefreshToken(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDeltaList(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, "getDeltaList] called"

    .line 103
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DELTA_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    return-object p0
.end method

.method public getDeltaUrl()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DELTA_LATEST_LINK:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/DeltaUrl;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/DeltaUrl;->getNextLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DOWNLOAD_URL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->DOWNLOAD:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFileInfo(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "root"

    .line 58
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->setParentId(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getParentId()Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getMail()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getMail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQuotaInfo(Z)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQuotaInfo() cur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", prev : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    iget-wide v3, v3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mLastRequestTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", force : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-boolean v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaSuccess:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    iget-wide v4, p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mLastRequestTime:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;->canRequestQuota(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    iput-wide v0, p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mLastRequestTime:J

    :try_start_0
    const-string p1, "getQuotaInfo() with API call"

    .line 71
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->QUOTA:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    .line 73
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->isSuccess()Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaSuccess:Z

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->put(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 85
    sget-boolean p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaSuccess:Z

    if-eqz p1, :cond_2

    .line 86
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->getTotal()J

    move-result-wide v0

    const-string p1, "totalSize"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->getUsed()J

    move-result-wide v0

    const-string p1, "usedSize"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    new-array p1, p1, [J

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->getUsed()J

    move-result-wide v0

    aput-wide v0, p1, v3

    const-string v0, "additionalUsageInfo"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_2
    return-object p0

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQuotaInfo() - Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sput-boolean v3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->sQuotaSuccess:Z

    .line 80
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0
.end method

.method public getRootId()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_ROOT:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getFileId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_THUMBNAIL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo;

    if-nez p0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUploadSession(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->CREATE_UPLOAD_SESSION:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->UPLOAD:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadSession;

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadSession;->getUploadUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public listChildren(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.microsoft.com/v1.0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "root"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "me/drive/root/children"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me/drive/items/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?select=id,file,folder,name,size,lastModifiedDateTime,parentReference,content"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    return-object p0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;",
            ")",
            "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    .line 152
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p2, :cond_0

    .line 155
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;JIJ[BLjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->UPLOAD_BYTES:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->UPLOAD:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x4

    aput-object p7, v2, p1

    const/4 p1, 0x5

    aput-object p8, v2, p1

    const/4 p1, 0x6

    aput-object p9, v2, p1

    .line 130
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->modifyRawData()V

    return-object p0
.end method
