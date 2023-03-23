.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SdCardQueryHelper;
.super Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;
.source "SdCardQueryHelper.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;)V

    return-void
.end method


# virtual methods
.method protected getDomainType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected getRootPath()Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getStorageName()Ljava/lang/String;
    .locals 0

    const-string p0, "external"

    return-object p0
.end method
