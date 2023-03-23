.class Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "RemoteServiceExecutor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteServiceManager"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private mService:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 59
    instance-of p1, p2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;

    if-eqz p1, :cond_0

    .line 60
    check-cast p2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mService:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->active(Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)V

    :cond_0
    return-void
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.sec.speech.RecognitionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scs"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mPackageName:Ljava/lang/String;

    const-string v2, "caller_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "RemoteServiceManager"

    const-string v0, "onConnected"

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mService:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "RemoteServiceManager"

    const-string v0, "onDisconnected"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mService:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    return-void
.end method
