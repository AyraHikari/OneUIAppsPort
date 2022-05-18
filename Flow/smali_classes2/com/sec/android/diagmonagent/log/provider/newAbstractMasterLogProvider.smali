.class public abstract Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;
.super Lcom/sec/android/diagmonagent/log/provider/newAbstractLogProvider;
.source "newAbstractMasterLogProvider.java"


# static fields
.field public static final AGREED:Ljava/lang/String; = "agreed"

.field public static final DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final DEVICE_INFO:Ljava/lang/String; = "deviceInfo"

.field public static final NONCE:Ljava/lang/String; = "nonce"

.field public static final PUSH_REGISTERED:Ljava/lang/String; = "pushRegistered"

.field public static final REGISTERED:Ljava/lang/String; = "registered"

.field public static final SERVICE_NAME:Ljava/lang/String; = "serviceName"

.field public static final SUPPORT_PUSH:Ljava/lang/String; = "supportPush"

.field public static final TRY_REGISTERING:Ljava/lang/String; = "tryRegistering"

.field public static final UPLOAD_WIFIONLY:Ljava/lang/String; = "uploadWifionly"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractLogProvider;-><init>()V

    return-void
.end method

.method private enforceAgreement()V
    .locals 0

    return-void
.end method

.method private makeAuthorityListBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private makeBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private makeBundle(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->enforceSelfOrSystem()V

    const-string v0, "get"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "registered"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->enforceAgreement()V

    .line 358
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/diagmonagent/log/provider/newAbstractLogProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    .line 234
    invoke-super {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractLogProvider;->onCreate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 237
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    const-string v2, "registered"

    invoke-direct {p0, v2, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    const-string v2, "pushRegistered"

    invoke-direct {p0, v2, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    const-string v1, "tryRegistering"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    const-string v1, "nonce"

    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setAuthorityList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeAuthorityListBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "authorityList"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "serviceName"

    invoke-direct {p0, v3, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceId"

    invoke-direct {p0, v3, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setDeviceInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setUploadWiFiOnly()Z

    move-result v1

    const-string v3, "uploadWifionly"

    invoke-direct {p0, v3, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setSupportPush()Z

    move-result v1

    const-string v3, "supportPush"

    invoke-direct {p0, v3, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setLogList()Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeLogListBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    const-string v3, "logList"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setPlainLogList()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeLogListBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    const-string v3, "plainLogList"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return v2
.end method

.method protected abstract setAuthorityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public setConfiguration(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)V
    .locals 3

    .line 262
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAuthorityList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeAuthorityListBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "authorityList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceName"

    invoke-direct {p0, v2, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-direct {p0, v2, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAgree()Z

    move-result v1

    const-string v2, "agreed"

    invoke-direct {p0, v2, v1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getLogList()Ljava/util/List;

    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeLogListBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    .line 269
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    const-string v1, "logList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->setPlainLogList()Ljava/util/List;

    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->makeLogListBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    .line 273
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->data:Landroid/os/Bundle;

    const-string v1, "plainLogList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected setDeviceId()Ljava/lang/String;
    .locals 1

    .line 301
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newPackageInformation;->instance:Lcom/sec/android/diagmonagent/log/provider/newPackageInformation;

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/newPackageInformation;->getTWID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setDeviceInfo()Landroid/os/Bundle;
    .locals 2

    .line 310
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/newPackageInformation;->instance:Lcom/sec/android/diagmonagent/log/provider/newPackageInformation;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/newAbstractMasterLogProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/newPackageInformation;->getDeviceInfoBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected abstract setServiceName()Ljava/lang/String;
.end method

.method protected setSupportPush()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected setUploadWiFiOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
