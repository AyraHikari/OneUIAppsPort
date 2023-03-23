.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/GoogleDriveQueryHelper;
.super Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;
.source "GoogleDriveQueryHelper.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)V

    .line 11
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    if-eqz p0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t instantiate Google drive query helper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getDomainType()I
    .locals 0

    const/16 p0, 0x65

    return p0
.end method

.method protected getStorageName()Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/GoogleDriveQueryHelper;->getTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "googledrive"

    return-object p0
.end method
