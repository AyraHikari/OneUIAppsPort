.class public Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;
.super Lcom/samsung/android/pass/IPassListener$Stub;
.source "ActivateLicenseCallback.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivateLicenseCallback"


# instance fields
.field private final mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/pass/IPassListener$Stub;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mContext:Ljava/lang/ref/WeakReference;

    .line 30
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mOperationCode:I

    .line 31
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    .line 32
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->addDeathRecipient(Landroid/content/Context;Landroid/os/IBinder$DeathRecipient;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .locals 6

    .line 54
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->TAG:Ljava/lang/String;

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mOperationCode:I

    const/16 v1, 0xbf

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mOperationCode:I

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ResultDataArgs.fromJson(result="

    .line 37
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->TAG:Ljava/lang/String;

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

    .line 42
    :catch_1
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->TAG:Ljava/lang/String;

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

    .line 48
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mOperationCode:I

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
