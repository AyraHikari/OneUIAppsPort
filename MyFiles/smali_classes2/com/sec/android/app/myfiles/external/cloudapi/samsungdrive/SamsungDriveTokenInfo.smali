.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;
.super Ljava/lang/Object;
.source "SamsungDriveTokenInfo.java"


# static fields
.field public static final sApiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

.field public static sCountryCode:Ljava/lang/String;

.field public static sIsTokenExpired:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sIsTokenExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "XX"

    .line 34
    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sCountryCode:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/samsung/android/sdk/scloud/client/ApiClient;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/client/ApiClient;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sApiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

    return-void
.end method

.method public static setConstants(Landroid/os/Bundle;Z)V
    .locals 2

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sApiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->getAccountToken(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sApiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->getUserId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sApiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

    const-string v1, "U8W1YDSu2y"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/client/ApiClient;->cid:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->getCountryCode(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sCountryCode:Ljava/lang/String;

    .line 43
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sIsTokenExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
