.class public Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "NetworkStorageFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;


# instance fields
.field private mServerId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->mServerId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 41
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->mServerId:J

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected getExtendsChildInfo(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/16 p0, 0x7d3

    .line 52
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    .line 51
    invoke-static {v0, p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getServerId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->mServerId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->mServerId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setServerId(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->mServerId:J

    return-void
.end method
