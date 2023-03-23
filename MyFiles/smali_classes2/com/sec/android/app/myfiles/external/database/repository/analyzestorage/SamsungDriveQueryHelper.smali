.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SamsungDriveQueryHelper;
.super Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;
.source "SamsungDriveQueryHelper.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)V

    .line 14
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    if-eqz p0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t instantiate Samsung drive query helper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getNotTrashedSelection()Ljava/lang/String;
    .locals 0

    const-string p0, "is_trashed=0"

    return-object p0
.end method


# virtual methods
.method public getAllSizeOfFiles(J)Landroid/database/Cursor;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;->getAllSizeOfFilesQuery(J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getDomainType()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public getLargeFilesOverviewInfo(J)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SamsungDriveQueryHelper;->getNotTrashedSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFilesSelection(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getOverViewInfoBySelection(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getLargeFilesSelection(J)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SamsungDriveQueryHelper;->getNotTrashedSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFilesSelection(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;->getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getStorageName()Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SamsungDriveQueryHelper;->getTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "samsungdrive"

    return-object p0
.end method
