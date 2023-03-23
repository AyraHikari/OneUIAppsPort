.class public Lcom/sec/android/app/myfiles/external/ui/exception/CloudExceptionMsg;
.super Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;
.source "CloudExceptionMsg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;-><init>()V

    return-void
.end method

.method private getCloudNameStringResId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)I
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloud type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 90
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/exception/CloudExceptionMsg$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f110217

    goto :goto_1

    :cond_1
    const p0, 0x7f110141

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x7f110072

    :goto_1
    return p0
.end method

.method private getCloudTypeFromExtra(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 2

    .line 75
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const-string v0, "cloudType"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "path"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getMsg(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/exception/CloudExceptionMsg$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have a proper error text"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move p2, v2

    goto :goto_2

    :pswitch_0
    const p2, 0x7f110074

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1102ce

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1101fd

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/CloudExceptionMsg;->getCloudNameStringResId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const p2, 0x7f1101ac

    goto :goto_0

    :pswitch_4
    const p2, 0x7f110316

    :goto_0
    move-object v0, v1

    goto :goto_2

    :pswitch_5
    const v0, 0x7f11015e

    const v3, 0x7f110072

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsg error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/exception/CloudExceptionMsg;->getCloudTypeFromExtra(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p2

    .line 34
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-eq p2, v4, :cond_1

    .line 35
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/exception/CloudExceptionMsg;->getCloudNameStringResId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)I

    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v6, v0

    move-object v0, p2

    move p2, v6

    goto :goto_2

    :cond_1
    const-string p2, "CloudType : NONE"

    .line 38
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move p2, v0

    move-object v0, v3

    :goto_2
    if-eq p2, v2, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 67
    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    const-string p0, "message"

    .line 69
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
