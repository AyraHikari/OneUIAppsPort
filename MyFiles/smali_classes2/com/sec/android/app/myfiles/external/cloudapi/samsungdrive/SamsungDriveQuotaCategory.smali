.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;
.super Ljava/lang/Object;
.source "SamsungDriveQuotaCategory.java"


# static fields
.field private static final CID_CATEGORY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "U8W1YDSu2y"

    const-string v2, "SamsungCloudDrive"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "t06mYTnZCJ"

    const-string v2, "BackupRestore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "1ar5lF1iLt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "vMkD7IBgaR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "SODXoSK9kF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "sGanX5w6uw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "ShDH6GrrAw"

    const-string v2, "SYNC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "1CnNZOJLZZ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "4BVutFobs5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "9sx3Ov9z2Y"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "CCU8L901MB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "EBz41UI6Sp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "Pp5VkEtmKv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "UjHhFs7pNy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "bOREwRVhr1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "dOVBPpqfY6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "pCtCRBJAmS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "wvNcWZpSIj"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "AZ04ZnPuo3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "g3veB2rqIx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "phzej3S76k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "X08g96bD1C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "w8wcqZo4Uk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "PM3HWwUYhP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "a1QGNqwu27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "kmjqYba23r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "gr3k9outd1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "O4vARCbQ3G"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "aWluBInwWH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    const-string v1, "kRDlpo6Brb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getCategoryMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveQuotaCategory;->CID_CATEGORY_MAP:Ljava/util/Map;

    return-object v0
.end method
