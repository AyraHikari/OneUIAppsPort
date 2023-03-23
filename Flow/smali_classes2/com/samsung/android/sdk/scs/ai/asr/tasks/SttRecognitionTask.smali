.class public Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;
.super Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.source "SttRecognitionTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SttTask"


# instance fields
.field private final config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

.field private final inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

.field private mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    .line 32
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/-$$Lambda$znOISZyqfWeiLk7yUNoK8TaYMIM;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/-$$Lambda$znOISZyqfWeiLk7yUNoK8TaYMIM;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;)V

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    return-void
.end method

.method private handleInternalError(Ljava/lang/Exception;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->setError(Ljava/lang/Exception;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/ErrorCode$Utils;->parseError(ILjava/lang/String;)Landroid/os/Bundle;

    .line 99
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method private prepare()Z
    .locals 4

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mService:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;->create(Landroid/os/Bundle;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "locale"

    .line 83
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "connection_type"

    .line 84
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getEngineType()Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->getTypeInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enabled_partial"

    .line 85
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledPartialResult()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    invoke-interface {v1, v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->prepare(Landroid/os/Bundle;)Z

    move-result v0

    const-string v1, "SttTask"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepared : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 90
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private writeToPipe(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 4

    .line 103
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

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    const-wide/16 v2, 0xa

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit16 p1, p1, 0x140

    goto :goto_0

    :cond_1
    const-string p2, "SttTask"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeToPipe done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_2

    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

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

    .line 117
    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    .line 66
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->cancel()V

    return-void
.end method

.method public execute()V
    .locals 4

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->prepare()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Prepare Failed!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->setError(Ljava/lang/Exception;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->onError(Landroid/os/Bundle;)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 48
    aget-object v1, v0, v2

    const-string v3, "Start Error"

    invoke-virtual {v1, v3}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 51
    :cond_1
    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->writeToPipe(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 53
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->release()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
