.class public Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;
.super Ljava/lang/Object;
.source "NetworkStorageUtils.java"


# direct methods
.method public static attachServerInfoToPathIfNotContains(IJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getRawStringByDomainType(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->convertServerInfoToPathFormat(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public static checkErrorInResult(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, "isSuccess"

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "errInfo"

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    const-string v1, "errCode"

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 p0, 0x10

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/NetworkException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NETWORK_NOT_SUFFICIENT_PERMISSION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/NetworkException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw p0

    :cond_1
    const-string v0, "errMsg"

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkOperationErrorInMsg(Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getUnknownException(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    move-result-object p0

    throw p0

    .line 83
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getUnknownException(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    move-result-object p0

    throw p0

    .line 75
    :cond_3
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_SERVER_INFORMATION:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_USERNAME_PASSWORD:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_5
    :goto_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>()V

    throw p0

    :cond_6
    return-void
.end method

.method private static checkOperationErrorInMsg(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->fromString(Ljava/lang/String;)Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    move-result-object p0

    .line 100
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->SRC_IS_NOT_EXIST:Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    if-eq p0, v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw p0
.end method

.method public static convertServerInfoToPathFormat(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Network Storage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToDisplayPath(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "serverId"

    const-wide/16 v1, -0x1

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "serverName"

    const-string v3, ""

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "domainType"

    .line 52
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 54
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getRawStringByDomainType(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->convertServerInfoToPathFormat(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "sharedFolder"

    .line 56
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v4, v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachSharedFolderPathIfSharedFolderIsSaved(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/Network Storage/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getRawStringByDomainType(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->convertServerInfoToPathFormat(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p3, "/"

    :cond_1
    :goto_0
    return-object p3
.end method

.method private static detachSharedFolderPathIfSharedFolderIsSaved(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static extractServerInfo(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    const-string v2, "serverId"

    .line 210
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;->setServerId(J)V

    const-string v0, "securityMode"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setSecurityMode(Ljava/lang/String;)V

    const-string v0, "serverAddr"

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setServerAddress(Ljava/lang/String;)V

    const-string v0, "serverPort"

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setPortNumber(I)V

    const-string v0, "isExplicitMode"

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setExplicitMode(Z)V

    const-string v0, "isPassiveMode"

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setPassiveMode(Z)V

    const/4 v0, 0x0

    const-string v1, "isAnonymousMode"

    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setAnonymousMode(Z)V

    const-string v0, "accountName"

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setUserName(Ljava/lang/String;)V

    const-string v0, "accountPassword"

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setPassword(Ljava/lang/String;)V

    const-string v0, "serverName"

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setDisplayName(Ljava/lang/String;)V

    const-string v0, "serverAddedTime"

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setDate(J)V

    const-string v0, "sharedFolder"

    const-string v1, ""

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setPath(Ljava/lang/String;)V

    const-string v0, "encodingType"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setEncodingType(Ljava/lang/String;)V

    const-string v0, "private_key_file_path"

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setPrivateKeyFilePath(Ljava/lang/String;)V

    const-string v0, "pass_phrase"

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setPassPhrase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getDomainTypeByNetworkStoragePath(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "/Network Storage/FTPS"

    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0xcb

    return p0

    :cond_1
    const-string v1, "/Network Storage/SFTP"

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0xcc

    return p0

    :cond_2
    const-string v1, "/Network Storage/SMB"

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0xcd

    return p0

    :cond_3
    const-string v1, "/Network Storage/FTP"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xca

    return p0

    :cond_4
    return v0
.end method

.method public static getDomainTypeByRawString(Ljava/lang/String;)I
    .locals 5

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SFTP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "FTPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "SMB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "FTP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    move p0, v4

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return v4

    :cond_1
    const/16 p0, 0xcd

    return p0

    :cond_2
    const/16 p0, 0xcc

    return p0

    :cond_3
    const/16 p0, 0xcb

    return p0

    :cond_4
    const/16 p0, 0xca

    return p0

    :sswitch_data_0
    .sparse-switch
        0x11142 -> :sswitch_3
        0x14128 -> :sswitch_2
        0x211751 -> :sswitch_1
        0x26cc0f -> :sswitch_0
    .end sparse-switch
.end method

.method public static getNetworkStorageManageEditIntent(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Landroid/content/Intent;
    .locals 2

    .line 269
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getNetworkStorageManageIntent(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Landroid/content/Intent;

    move-result-object p0

    .line 270
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;

    .line 271
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;->getServerId()J

    move-result-wide v0

    const-string p2, "serverId"

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 272
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getServerInfo(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public static getNetworkStorageManageIntent(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Landroid/content/Intent;
    .locals 3

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.MANAGE_NETWORK_STORAGE_MANAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.sec.android.app.myfiles.external.ui.NetworkStorageManageActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "instanceId"

    .line 262
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p0

    const-string p2, "domainType"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageType() ] (DomainType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is not related to Network Storage."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkStorageUtils"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 169
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 167
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 165
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 163
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPageTypeForSA(IZ)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 2

    .line 176
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v1, 0xca

    if-eq p0, v1, :cond_4

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 182
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DETAILS_SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ADD_SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 179
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DETAILS_SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ADD_SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 185
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DETAILS_FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ADD_FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static getRawStringByDomainType(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SMB"

    return-object p0

    :pswitch_1
    const-string p0, "SFTP"

    return-object p0

    :pswitch_2
    const-string p0, "FTPS"

    return-object p0

    :pswitch_3
    const-string p0, "FTP"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getServerInfo(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;)Landroid/os/Bundle;
    .locals 4

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;->getServerId()J

    move-result-wide v1

    const-string v3, "serverId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 231
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getSecurityMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "securityMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverAddr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPortNumber()I

    move-result v1

    const-string v2, "serverPort"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->isExplicitMode()Z

    move-result v1

    const-string v2, "isExplicitMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->isPassiveMode()Z

    move-result v1

    const-string v2, "isPassiveMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->isAnonymousMode()Z

    move-result v1

    const-string v2, "isAnonymousMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountPassword"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getDate()J

    move-result-wide v1

    const-string v3, "serverAddedTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 241
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharedFolder"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getEncodingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodingType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPrivateKeyFilePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "private_key_file_path"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getUnknownException(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/domain/exception/UnknownException;
    .locals 2

    .line 93
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    const-string v1, "errMsg"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getDetailMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isFile(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "isDirectory"

    .line 249
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

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

.method public static isSameServer(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 256
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public static isSupportedFtpType(I)Z
    .locals 1

    const/16 v0, 0xca

    if-eq v0, p0, :cond_1

    const/16 v0, 0xcb

    if-eq v0, p0, :cond_1

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_0

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

.method public static isSupportedType(I)Z
    .locals 1

    .line 110
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->isSupportedFtpType(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xcd

    if-ne v0, p0, :cond_0

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
