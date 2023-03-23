.class public Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;
.super Ljava/lang/Object;
.source "DiagMonConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;
    }
.end annotation


# instance fields
.field private mAgreeAsString:Ljava/lang/String;

.field private mAgreement:Z

.field private mContext:Landroid/content/Context;

.field private mDeviceId:Ljava/lang/String;

.field private mServiceId:Ljava/lang/String;

.field private mServiceVer:Ljava/lang/String;

.field private mTrackingId:Ljava/lang/String;

.field private oldConf:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;

.field public serviceNetworkMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mServiceId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mServiceVer:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mDeviceId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mTrackingId:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreement:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->serviceNetworkMode:Z

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mServiceVer:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->checkDMA(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 41
    new-instance p1, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;

    invoke-direct {p1, p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;-><init>(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)V

    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->oldConf:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAgree()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->checkDMA(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->oldConf:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->getAgree()Z

    move-result p0

    return p0

    .line 105
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreement:Z

    return p0
.end method

.method public getAgreeAsString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->checkDMA(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->oldConf:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->getAgreeAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceNetworkMode()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->serviceNetworkMode:Z

    return p0
.end method

.method public getServiceVer()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mServiceVer:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mTrackingId:Ljava/lang/String;

    return-object p0
.end method

.method public setAgree(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agree"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    const-string v0, "You can\'t use agreement as null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->checkDMA(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->oldConf:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->setAgree(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    const-string v1, "G"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreement:Z

    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mAgreement:Z

    :goto_1
    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->mServiceId:Ljava/lang/String;

    return-object p0
.end method
