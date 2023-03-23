.class public Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;,
        Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;,
        Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;,
        Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$InstanceHolder;
    }
.end annotation


# instance fields
.field private final CLASS_INFO:Ljava/lang/String;

.field private final mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConn:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

.field private final mProgressCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

.field private final mServiceProgressCallback:Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;

.field private final mServiceResultCallback:Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[%-30s] "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mCallbackMap:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mProgressCallbackMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mRequestIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 318
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)V

    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mServiceResultCallback:Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;

    .line 334
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$6;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)V

    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mServiceProgressCallback:Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->notifyProgress(Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mServiceResultCallback:Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mServiceProgressCallback:Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->setServiceDisconnected()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mConn:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->getCallback(J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->notifySuccess(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->removeCallback(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->removeProgressCallback(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->notifyError(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->getProgress(J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

    move-result-object p0

    return-object p0
.end method

.method private clearPrevConnection()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mConn:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iput-object v1, v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mConnectionListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;

    .line 98
    iput-object v1, v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mOnStartListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;

    .line 100
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mConn:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    return-void
.end method

.method private getCallback(J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;
    .locals 1

    .line 38
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$InstanceHolder;->access$100()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    return-object v0
.end method

.method private getProgress(J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mProgressCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

    return-object p0
.end method

.method private notifyError(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 298
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyProgress(Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifySuccess(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 287
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$2;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private removeCallback(J)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeProgressCallback(J)V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mProgressCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveCallback(JLcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveProgress(JLcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 273
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mProgressCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    .line 120
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mConn:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mOnStartListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;

    return-void
.end method


# virtual methods
.method public asyncRequest(Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)J
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 230
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->asyncRequest(Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public asyncRequest(Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)J
    .locals 8

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "asyncRequest() ] reqCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NSM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    if-eqz v0, :cond_1

    .line 238
    invoke-static {p2, p1, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->verify(ILcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;Landroid/os/Bundle;)V

    if-nez p3, :cond_0

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p3, v0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->generateRequestId()J

    move-result-wide v6

    .line 243
    invoke-direct {p0, v6, v7, p4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->saveCallback(JLcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)V

    .line 244
    invoke-direct {p0, v6, v7, p5}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->saveProgress(JLcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-wide v1, v6

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->asyncRequest(JLjava/lang/String;ILandroid/os/Bundle;)V

    return-wide v6

    :cond_1
    const/4 p1, 0x5

    .line 248
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->notifyError(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/UnknownRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NoArgumentsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NoStorageTypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x4

    .line 254
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->notifyError(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 251
    invoke-virtual {p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NsmException;->getErrorCode()I

    move-result p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->notifyError(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public cancel(J)V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancel() ] requestId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NSM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    if-eqz v0, :cond_1

    .line 150
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->cancel(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cancel() ] Cancel is done."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cancel() ] Cancel is failed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cancel() ] Cancel is failed because Exception."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cancel() ] No service available."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public checkPermission(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)V
    .locals 3

    .line 165
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->None:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->asyncRequest(Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)J

    return-void
.end method

.method public generateRequestId()J
    .locals 2

    .line 143
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mRequestIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringMap(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)V
    .locals 3

    .line 169
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->None:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->asyncRequest(Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)J

    return-void
.end method

.method public installed(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v1, "com.samsung.android.app.networkstoragemanager"

    .line 62
    invoke-virtual {p1, v1, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v0

    :catch_0
    :cond_0
    return p0
.end method

.method public isStarted()Z
    .locals 3

    .line 125
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v1, -0x1

    .line 127
    :try_start_0
    invoke-interface {p0, v1, v2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->cancel(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public start(Landroid/content/Context;Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;)V
    .locals 4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start() ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NSM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->clearPrevConnection()V

    .line 73
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;)V

    iput-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mConn:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    .line 74
    iput-object p2, v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mOnStartListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;

    .line 75
    new-instance v1, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)V

    iput-object v1, v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mConnectionListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.networkstoragemanager.RUN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.app.networkstoragemanager"

    const-string v3, "com.samsung.android.app.networkstoragemanager.MainService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mConn:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 91
    invoke-interface {p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;->onFailure()V

    :cond_0
    return-void
.end method

.method public syncRequest(JLcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "errCode"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->CLASS_INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "syncRequest() ] reqCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NSM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result"

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    if-eqz v2, :cond_1

    .line 210
    invoke-static {p4, p3, p5}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->verify(ILcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;Landroid/os/Bundle;)V

    if-nez p5, :cond_0

    .line 212
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v7, p5

    .line 214
    invoke-direct {p0, p1, p2, p6}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->saveProgress(JLcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)V

    .line 215
    iget-object v2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->mService:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-wide v3, p1

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->syncRequest(JLjava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    move-object v1, p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    .line 217
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/UnknownRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NoArgumentsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NoStorageTypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 222
    invoke-virtual {p3}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p3, 0x4

    .line 223
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception p3

    .line 220
    invoke-virtual {p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NsmException;->getErrorCode()I

    move-result p3

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->removeProgressCallback(J)V

    return-object v1
.end method
