.class public Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "ImageServiceExecutor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@ImageServiceExecutor"


# instance fields
.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mImageService:Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->mImageService:Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;

    return-object p0
.end method


# virtual methods
.method public getImageService()Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->mImageService:Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;

    return-object v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 62
    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;->getVisionServiceIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "ScsApi@ImageServiceExecutor"

    const-string v0, "onServiceConnected"

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {p2}, Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->mImageService:Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;

    .line 47
    :try_start_0
    invoke-interface {p2}, Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "RemoteException"

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@ImageServiceExecutor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->mImageService:Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;

    return-void
.end method
