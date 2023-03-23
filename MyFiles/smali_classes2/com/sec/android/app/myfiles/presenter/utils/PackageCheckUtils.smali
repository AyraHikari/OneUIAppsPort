.class public Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;
.super Ljava/lang/Object;
.source "PackageCheckUtils.java"


# direct methods
.method public static getContactUsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "voc://view/contactUs"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "appId"

    const-string v1, "kj1x691nkt"

    .line 79
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "appName"

    const-string v1, "SecMyFiles"

    .line 80
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "feedbackType"

    const-string v1, "ask"

    .line 81
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "preloadBody"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getVersionCode(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "PackageCheckUtils"

    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getVersionCode: NameNotFoundException"

    .line 131
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 133
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVersionCode : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, " "

    const-string v1, "PackageCheckUtils"

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 141
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVersionName: NameNotFoundException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    .line 145
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVersionName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static isBixbySearchInstalled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.samsung.android.bixby.service"

    const v1, 0xd6dce20

    .line 61
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isGalaxyAppsInstalled(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGalaxyAppsInstalledForFileExecute(Landroid/content/Context;)Z
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "samsungapps://SearchResult/"

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.samsungapps"

    .line 39
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkStorageManagerInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.samsung.android.app.networkstoragemanager"

    .line 69
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PackageCheckUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isPackageInstalled : context is null"

    .line 100
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {p3, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_4

    :cond_1
    const/4 p3, 0x1

    .line 108
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    int-to-long v2, p2

    .line 110
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 112
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isPackageInstalled, versionCode: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", minVersionCode: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p3

    goto :goto_1

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isPackageInstalled, package info is null: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_4
    :goto_1
    return v1
.end method

.method private static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isPlayStoreInstalledForFileExecute(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "CscFeature_MyFiles_SupportFolderDescription"

    .line 43
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemCscFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://search?q="

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    .line 49
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isQuickConnectInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.samsung.android.oneconnect"

    .line 53
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSamsungMembersInstalled(Landroid/content/Context;)Z
    .locals 3

    .line 65
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getContactUsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.samsung.android.voc"

    const v2, 0xa220268

    invoke-static {p0, v1, v2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isShareLiveInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.samsung.android.app.sharelive"

    .line 57
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUiTestAppInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.sec.android.app.myfiles.test"

    .line 73
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
