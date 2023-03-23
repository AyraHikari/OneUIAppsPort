.class public Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "NetworkStorageServerInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mEncodingType:Ljava/lang/String;

.field private mIsAnonymousMode:Z

.field private mIsExplicitMode:Z

.field private mIsPassiveMode:Z

.field private mPassPhrase:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mPortNumber:I

.field private mPrivateKeyFilePath:Ljava/lang/String;

.field private mRequestId:J

.field private mSecurityMode:Ljava/lang/String;

.field private mServerAddress:Ljava/lang/String;

.field private mServerId:J

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, ""

    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mServerId:J

    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 198
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mServerId:J

    iget-wide p0, p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mServerId:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 201
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getEncodingType()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mEncodingType:Ljava/lang/String;

    return-object p0
.end method

.method public getExt()Ljava/lang/String;
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getRawStringByDomainType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getPassPhrase()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPassPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getPortNumber()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPortNumber:I

    return p0
.end method

.method public getPrivateKeyFilePath()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPrivateKeyFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mRequestId:J

    return-wide v0
.end method

.method public getSecurityMode()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mSecurityMode:Ljava/lang/String;

    return-object p0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mServerAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getServerId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mServerId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mServerId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isAnonymousMode()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mIsAnonymousMode:Z

    return p0
.end method

.method public isExplicitMode()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mIsExplicitMode:Z

    return p0
.end method

.method public isPassiveMode()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mIsPassiveMode:Z

    return p0
.end method

.method public setAnonymousMode(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mIsAnonymousMode:Z

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mEncodingType:Ljava/lang/String;

    return-void
.end method

.method public setExplicitMode(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mIsExplicitMode:Z

    return-void
.end method

.method public setPassPhrase(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPassPhrase:Ljava/lang/String;

    return-void
.end method

.method public setPassiveMode(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mIsPassiveMode:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPortNumber(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPortNumber:I

    return-void
.end method

.method public setPrivateKeyFilePath(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mPrivateKeyFilePath:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(J)V
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mRequestId:J

    return-void
.end method

.method public setSecurityMode(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mSecurityMode:Ljava/lang/String;

    return-void
.end method

.method public setServerAddress(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mServerAddress:Ljava/lang/String;

    return-void
.end method

.method public setServerId(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mServerId:J

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->mUserName:Ljava/lang/String;

    return-void
.end method
