.class public Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;
.super Ljava/lang/Object;
.source "CloudUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;
    }
.end annotation


# static fields
.field private static sIsEnableSamsungDrive:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static canShowAttCloud(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 41
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->ATT_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->mPkgName:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->isCloudEnabled(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canShowVzCloud(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 37
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->VZW_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->mPkgName:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->isCloudEnabled(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getCloudStringResId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)I
    .locals 1

    if-eqz p0, :cond_3

    .line 93
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f110217

    goto :goto_1

    :cond_1
    const p0, 0x7f110141

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static isCloudEnabled(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "CloudUtils"

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/16 v2, 0x80

    .line 48
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 49
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 50
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCloudEnabled] Package : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isPreload : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", enabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    if-eqz p2, :cond_2

    .line 51
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 54
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hasCloudpkg|Package not found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static isEnableSamsungDrive()Z
    .locals 7

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->sIsEnableSamsungDrive:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->sIsEnableSamsungDrive:Ljava/lang/Boolean;

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SCLOUD_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SCLOUD_CONFIG:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, ":"

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 76
    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 77
    aget-object v5, v4, v2

    const/4 v6, 0x2

    .line 78
    aget-object v4, v4, v6

    const-string v6, "DisablingSamsungCloudMenu"

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "false"

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->sIsEnableSamsungDrive:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->sIsEnableSamsungDrive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static launchOperatorCloud(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;)V
    .locals 2

    .line 61
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->mAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchOperatorCloud| intent not found "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
