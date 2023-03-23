.class public Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;
.super Ljava/lang/Object;
.source "UpdateUtils.java"


# static fields
.field private static sCountryCode:Ljava/lang/String; = ""

.field private static sLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getCc(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->sCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    const-string v1, "UpdateUtils"

    if-eqz v0, :cond_0

    .line 54
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sCountryCode:Ljava/lang/String;

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->sCountryCode:Ljava/lang/String;

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCC - already signed in : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->sCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/update/-$$Lambda$UpdateUtils$sAwN_yiFgFN2kzlmCAPQojA23NM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/update/-$$Lambda$UpdateUtils$sAwN_yiFgFN2kzlmCAPQojA23NM;

    const-string v3, ""

    invoke-virtual {p0, v0, v3, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->request(ZLjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;)Z

    .line 68
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->sLatch:Ljava/util/concurrent/CountDownLatch;

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCC - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->sCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public static getCsc()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Layra/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NONE"

    :cond_0
    return-object v0
.end method

.method public static getPhoneInfo(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/update/-$$Lambda$pYonVu9sRjkP6z2S0Wy4D_YuJcM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/update/-$$Lambda$pYonVu9sRjkP6z2S0Wy4D_YuJcM;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static isChinaModel(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->getPhoneInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "460"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getCc$0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "rcode"

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->getCountryCode(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->sCountryCode:Ljava/lang/String;

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCC - result : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", country : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->sCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpdateUtils"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
