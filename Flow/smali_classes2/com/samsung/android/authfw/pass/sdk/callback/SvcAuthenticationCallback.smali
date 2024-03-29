.class public Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;
.super Lcom/samsung/android/pass/IPassListener$Stub;
.source "SvcAuthenticationCallback.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SvcAuthenticationCallback"


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private mIsNeedUpdate:Z

.field private final mOperationCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/pass/IPassListener$Stub;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mIsNeedUpdate:Z

    const/16 v0, 0x26

    if-ne v0, p2, :cond_0

    const/16 p2, 0x23

    .line 67
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    goto :goto_0

    .line 69
    :cond_0
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    .line 71
    :goto_0
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mAppListener:Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->addDeathRecipient(Landroid/content/Context;Landroid/os/IBinder$DeathRecipient;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .locals 6

    .line 101
    iget-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mIsNeedUpdate:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    const-string v1, "framework update complete"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    const/16 v1, 0x15

    .line 104
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    const/16 v1, 0xff

    .line 108
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object v0

    .line 110
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mAppListener:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$1;)V

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

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

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

    .line 81
    :catch_1
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

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

    :goto_1
    if-eqz p1, :cond_0

    const/16 v0, 0x15

    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 89
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    const-string v0, "need pass framework update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mIsNeedUpdate:Z

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mAppListener:Ljava/lang/Object;

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
