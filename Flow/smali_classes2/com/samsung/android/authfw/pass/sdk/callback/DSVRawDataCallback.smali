.class public Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;
.super Lcom/samsung/android/pass/IPassListener$Stub;
.source "DSVRawDataCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DSVRawDataCallback"


# instance fields
.field private final mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/pass/IPassListener$Stub;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->mContext:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DSVRawDataArgs.fromJson(result="

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") occurred IllegalStateException."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :catch_1
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") occurred IllegalArgumentException."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    .line 60
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    invoke-direct {v2, p1, v3, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;-><init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
