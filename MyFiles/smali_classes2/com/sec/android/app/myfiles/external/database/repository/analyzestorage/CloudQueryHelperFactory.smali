.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelperFactory;
.super Ljava/lang/Object;
.source "CloudQueryHelperFactory.java"


# direct methods
.method public static create(ILcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported cloud type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/OneDriveQueryHelper;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/OneDriveQueryHelper;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)V

    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/GoogleDriveQueryHelper;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/GoogleDriveQueryHelper;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)V

    return-object p0

    .line 11
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SamsungDriveQueryHelper;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SamsungDriveQueryHelper;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
