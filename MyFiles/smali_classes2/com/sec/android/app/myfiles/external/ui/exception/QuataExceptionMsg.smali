.class public Lcom/sec/android/app/myfiles/external/ui/exception/QuataExceptionMsg;
.super Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;
.source "QuataExceptionMsg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;-><init>()V

    return-void
.end method

.method private getExceptionResForRestoreOnCloud(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x1

    const/4 v0, -0x1

    if-eq p1, p0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7f11006c

    goto :goto_0

    :cond_1
    const p1, 0x7f110069

    goto :goto_0

    :cond_2
    const p1, 0x7f110066

    goto :goto_0

    :cond_3
    const p1, 0x7f110063

    goto :goto_0

    :cond_4
    const p1, 0x7f110060

    :goto_0
    if-ne p1, v0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private getExceptionResForRestoreOnLocal(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f11006e

    goto :goto_0

    :cond_1
    const p0, 0x7f11006d

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x7f11006b

    goto :goto_0

    :cond_3
    const p0, 0x7f11006a

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    const p0, 0x7f110068

    goto :goto_0

    :cond_5
    const p0, 0x7f110067

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_7

    const p0, 0x7f110065

    goto :goto_0

    :cond_7
    const p0, 0x7f110064

    goto :goto_0

    :cond_8
    if-eqz p0, :cond_9

    const p0, 0x7f110062

    goto :goto_0

    :cond_9
    const p0, 0x7f110061

    :goto_0
    if-ne p0, v1, :cond_a

    const/4 p0, 0x0

    goto :goto_1

    .line 49
    :cond_a
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getMsg(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_OUT_OF_STORAGE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne p2, v0, :cond_1

    const-string p2, "menuType"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f09020f

    if-ne p2, v0, :cond_1

    const-string p2, "targetStorage"

    .line 21
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p2

    const-string v0, "selectedType"

    .line 22
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p2, :cond_0

    .line 23
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/exception/QuataExceptionMsg;->getExceptionResForRestoreOnLocal(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/exception/QuataExceptionMsg;->getExceptionResForRestoreOnCloud(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
