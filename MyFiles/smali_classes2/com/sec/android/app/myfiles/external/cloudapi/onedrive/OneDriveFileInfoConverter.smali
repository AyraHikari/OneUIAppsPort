.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;
.super Ljava/lang/Object;
.source "OneDriveFileInfoConverter.java"


# instance fields
.field private final mFileInfoGetterByFileId:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootIdOnServer:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->mRootIdOnServer:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->mFileInfoGetterByFileId:Ljava/util/function/Function;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static getRootPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/OneDrive"

    return-object v0
.end method


# virtual methods
.method public convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->mRootIdOnServer:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "root"

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3eb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    .line 54
    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    const/16 v1, 0x66

    .line 56
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->isDirectory()Z

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->mFileInfoGetterByFileId:Ljava/util/function/Function;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p0, :cond_1

    .line 59
    move-object p2, p0

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p0, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result p2

    invoke-virtual {v0, p2, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    .line 62
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    :cond_1
    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "root"

    .line 42
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->getRootPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->mFileInfoGetterByFileId:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
