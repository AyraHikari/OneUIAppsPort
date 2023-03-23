.class public Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;
.super Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;
.source "SamsungDriveExceptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;-><init>()V

    return-void
.end method

.method private static isFileNameMaximumLength(J)Z
    .locals 2

    .line 142
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_NAME_REACHED_MAXIMUM_LENGTH:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFileNotFoundException(J)Z
    .locals 2

    const-wide/32 v0, 0x17d92b11

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 120
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isGdprException(J)Z
    .locals 2

    const-wide/32 v0, 0x1806d8ce

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    const-wide/32 v0, 0x1806d8cd

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    const-wide/32 v0, 0x1806d8cf

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isMigrationException(J)Z
    .locals 2

    .line 115
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_ONEDRIVE_MIGRATION:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNetworkException(JLjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0x3b8b87e9

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    const-string p0, "The network has occurred a problem. Please try again later."

    .line 105
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isQuotaException(J)Z
    .locals 2

    const-wide/32 v0, 0x3b8b87f3

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    const-wide/32 v0, 0x17d7d223

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    .line 98
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_REACH_MAX_ITEM:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isTokenError(JLjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0x17d7ce40

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x17d7ce4a

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x3b8b87d6

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const-string p0, "Access token"

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static needDeltaSync(J)Z
    .locals 2

    .line 124
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_CANNOT_BE_SERVED_TO_TRASHED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PARENT_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 125
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PARENT_HAS_BEEN_TRASHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 126
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_REQUEST_SHOULD_BE_SERVED_RESTORE_ALLOWED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 127
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getMyFilesException(JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->isQuotaException(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance p3, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->getQuotaErrorType(J)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    goto/16 :goto_1

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->isNetworkException(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p3, Lcom/sec/android/app/myfiles/domain/exception/NetworkException;

    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NETWORK_NOT_CONNECTED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p3, p0}, Lcom/sec/android/app/myfiles/domain/exception/NetworkException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    goto/16 :goto_1

    .line 63
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->isTokenError(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    :goto_0
    move-object p3, p0

    goto/16 :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->isGdprException(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_GDPR_BLOCKED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->isFileNotFoundException(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->needDeltaSync(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_SYNC_NEEDED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->isMigrationException(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "UNLINKED"

    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 74
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BLOCKED_WITH_UNLINKED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p0, "LINKED"

    .line 75
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 76
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BLOCKED_WITH_MIGRATED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p0, "EoF"

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 78
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BLOCKED_WITH_EOF:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_8
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BLOCKED_WITH_MIGRATING:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_9
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->isFileNameMaximumLength(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_NAME_REACHED_MAXIMUM_LENGTH:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no need retry : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-object p3
.end method

.method public getMyFilesException(Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 0

    .line 148
    instance-of p0, p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz p0, :cond_0

    .line 149
    check-cast p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    goto :goto_0

    .line 151
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public getQuotaErrorType(J)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;
    .locals 2

    .line 132
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-wide/32 v0, 0x17d7d223

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x3b8b87f3

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_REACH_MAX_ITEM:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->getValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    .line 136
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_REACH_MAX_ITEM:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_OUT_OF_STORAGE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    :cond_2
    :goto_1
    return-object p0
.end method
