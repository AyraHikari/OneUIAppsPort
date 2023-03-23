.class public Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field private static final sNetworkType:[I

.field private static final sNetworkTypeName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWifiType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 43
    fill-array-data v1, :array_0

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sNetworkType:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 48
    fill-array-data v1, :array_1

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sWifiType:[I

    .line 52
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sNetworkTypeName:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const-string v3, "TRANSPORT_CELLULAR"

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sNetworkTypeName:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string v3, "TRANSPORT_WIFI"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sNetworkTypeName:Landroid/util/SparseArray;

    const-string v2, "TRANSPORT_ETHERNET"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public static canExecuteNetwork(Landroid/content/Context;III)Z
    .locals 5

    .line 134
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->makeToastNetworkDisable(Landroid/content/Context;I)V

    :goto_0
    move v1, v2

    goto :goto_2

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isWifiOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 138
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyCloud(Landroid/content/Context;)Z

    move-result v0

    .line 139
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyNetwork(Landroid/content/Context;)Z

    move-result v3

    if-eq p2, v1, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 p3, 0xc8

    move v0, v3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 156
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sendNotConnectWiFiIntent(Landroid/content/Context;II)V

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method private static checkActiveNetwork(Landroid/content/Context;[I)Z
    .locals 7

    const-string v0, "NetworkUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string v2, "connectivity"

    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 79
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p1, v4

    .line 80
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkActiveNetwork ] transport type is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sNetworkTypeName:Landroid/util/SparseArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    const-string p0, "checkActiveNetwork ] others transport type"

    .line 88
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "checkActiveNetwork ] network off"

    .line 91
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkActiveNetwork ] Exception : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method private static getCloudName(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->getCloudStringResId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getNetworkType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_3

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPicker()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMPAndCloud()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 181
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 182
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_4

    :goto_0
    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    move v3, p1

    goto :goto_2

    .line 184
    :cond_5
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_0

    :cond_6
    move p1, v1

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v3, v4, :cond_3

    :cond_8
    move v1, v3

    :cond_9
    :goto_3
    return v1
.end method

.method public static isAvailableCloud(Landroid/content/Context;)Z
    .locals 1

    .line 125
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyCloud(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isWifiOn(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isNeedShowChinaDataUsageDialog(Landroid/content/Context;)Z
    .locals 1

    .line 129
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isChinaFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDoNotShowDataUsagePopup(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedShowNetworkRetry(Landroid/content/Context;)Z
    .locals 1

    .line 170
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isChinaFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDoNotShowRetry(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNetworkOn(Landroid/content/Context;)Z
    .locals 1

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sNetworkType:[I

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->checkActiveNetwork(Landroid/content/Context;[I)Z

    move-result p0

    return p0
.end method

.method public static isWifiOn(Landroid/content/Context;)Z
    .locals 1

    .line 66
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->sWifiType:[I

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->checkActiveNetwork(Landroid/content/Context;[I)Z

    move-result p0

    return p0
.end method

.method public static makeToastNetworkDisable(Landroid/content/Context;I)V
    .locals 4

    .line 104
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->makeToastNetworkDisableCloud(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11009c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f1101df

    .line 108
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 107
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static makeToastNetworkDisableCloud(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 4

    .line 113
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->getCloudName(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f11009c

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 115
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static sendNotConnectWiFiIntent(Landroid/content/Context;II)V
    .locals 2

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.ACTION_SHOW_NOT_CONNECT_WIFI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "instanceId"

    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "domainType"

    .line 165
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
