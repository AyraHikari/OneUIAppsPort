.class public Lcom/sec/android/app/myfiles/external/injection/CloudAccountInfoFactory;
.super Ljava/lang/Object;
.source "CloudAccountInfoFactory.java"


# direct methods
.method public static getCloudAccountMap(Landroid/content/Context;)Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/account/googledrive/GoogleDriveAccountInfo;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/account/googledrive/GoogleDriveAccountInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
