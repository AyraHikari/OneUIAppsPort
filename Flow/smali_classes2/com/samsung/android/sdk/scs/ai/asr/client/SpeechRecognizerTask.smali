.class Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SpeechRecognizerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;,
        Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXECUTION_TIMEOUT:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "SpeechRecognizerTask"


# instance fields
.field private final mCommandQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConfig:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;

.field private final mServiceSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 45
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->IDLE:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->status:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    const-string v0, "SpeechRecognizerTask"

    .line 49
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mServiceSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic lambda$gCziPxIFXeayc1l_3VK3qp6CN_k(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->setStatus(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;)V

    return-void
.end method

.method private declared-synchronized setStatus(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SpeechRecognizerTask"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->status:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    .line 199
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->ERROR:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->status:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->FINISHED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    if-ne p1, v0, :cond_1

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "SpeechRecognizerTask"

    const-string v1, "cancel"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 139
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$AIASqtSdVFHFnyv7YR8Zisx5k0Q;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$AIASqtSdVFHFnyv7YR8Zisx5k0Q;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;)V

    .line 147
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "SpeechRecognizerTask"

    const-string v1, "destroy"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->status:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->WORKING:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->cancel()V

    .line 159
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$hPCAMg6Tb9s3ms0_xzop1y3nrNM;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$hPCAMg6Tb9s3ms0_xzop1y3nrNM;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;)V

    .line 167
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public execute()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mServiceSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeechRecognizerTask"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->status:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->DESTROYED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    if-eq v1, v3, :cond_2

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->status:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->WORKING:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    if-eq v1, v3, :cond_0

    const-string v1, "TIMEOUT"

    .line 183
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->destroy()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v0, "FINISHED"

    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getConfig()Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mConfig:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;

    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    const-string v0, "FEATURE_SPEECH_RECOGNITION"

    return-object v0
.end method

.method public declared-synchronized isAlive()Z
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->status:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->DESTROYED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic lambda$cancel$2$SpeechRecognizerTask(Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)V
    .locals 0

    .line 141
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;->cancel()V

    .line 142
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->READY:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->setStatus(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$destroy$3$SpeechRecognizerTask(Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)V
    .locals 0

    .line 161
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;->destroy()Z

    .line 162
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->DESTROYED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->setStatus(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$prepare$0$SpeechRecognizerTask(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)V
    .locals 3

    .line 74
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "locale"

    .line 75
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mConfig:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p2, v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;->prepare(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->READY:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->setStatus(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;)V

    .line 79
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 81
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$start$1$SpeechRecognizerTask(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)V
    .locals 0

    .line 111
    :try_start_0
    invoke-interface {p4, p1, p2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;->start(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    sget-object p2, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->WORKING:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->setStatus(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;)V

    .line 114
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public prepare(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;)Z
    .locals 3

    const-string v0, "SpeechRecognizerTask"

    const-string v1, "prepare"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mConfig:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;

    .line 71
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 72
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$BC9KHb0d4JDVZiOHv3s4vydf5nQ;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$BC9KHb0d4JDVZiOHv3s4vydf5nQ;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;Ljava/util/concurrent/CompletableFuture;)V

    const/4 v1, 0x0

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public start(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;)Z
    .locals 3

    const-string v0, "SpeechRecognizerTask"

    const-string v1, "start "

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Task is NOT runnable"

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 106
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$gCziPxIFXeayc1l_3VK3qp6CN_k;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$gCziPxIFXeayc1l_3VK3qp6CN_k;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;)V

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;Ljava/util/function/Consumer;)V

    .line 108
    new-instance p2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 109
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;Ljava/util/concurrent/CompletableFuture;)V

    .line 123
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 126
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method
