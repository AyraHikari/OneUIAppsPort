.class public Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;
.super Ljava/lang/Object;
.source "SpeechRecognizerClient.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;

.field private mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;

    .line 31
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;

    return-void
.end method

.method private start(Landroid/os/ParcelFileDescriptor;)Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->start(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;)Z

    move-result p1

    return p1
.end method

.method private writeToPipe(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 4

    .line 89
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/16 v1, 0x140

    :try_start_1
    new-array v1, v1, [B

    .line 93
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    const-wide/16 v2, 0x5

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit16 p1, p1, 0x140

    goto :goto_0

    .line 101
    :cond_1
    sget-object p2, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeToPipe done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 102
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$-OvVYHP8nRZCrEhEecLQylGRJF8;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$-OvVYHP8nRZCrEhEecLQylGRJF8;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$hMm5IOrxFg253jgkVZPppksxxF0;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$hMm5IOrxFg253jgkVZPppksxxF0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$start$0$SpeechRecognizerClient([Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->writeToPipe(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-void
.end method

.method public prepare(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;)Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mContext:Landroid/content/Context;

    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;

    const/16 v0, -0x14

    const-string v1, "SpeechRecognizerService is UNAVAILABLE"

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;->onError(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->cancel()V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->destroy()V

    .line 45
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$cZPiS390fB7o4PW_nBPs3nJz_uA;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$cZPiS390fB7o4PW_nBPs3nJz_uA;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;)V

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    .line 46
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->prepare(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/io/InputStream;)Z
    .locals 5

    const-string v0, "Start Error"

    .line 52
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mSpeechRecognizerTask:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 55
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->TAG:Ljava/lang/String;

    const-string v0, "Task is NOT prepared."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 61
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;

    invoke-direct {v3, p0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;[Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 62
    aget-object p1, v1, v2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->start(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;

    const/16 v4, -0xa

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;->onError(ILjava/lang/String;)V

    .line 64
    aget-object p1, v1, v3

    invoke-virtual {p1, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->TAG:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method
