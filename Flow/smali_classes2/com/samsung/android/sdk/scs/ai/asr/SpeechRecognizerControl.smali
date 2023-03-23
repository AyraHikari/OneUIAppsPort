.class Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;
.super Ljava/lang/Object;
.source "SpeechRecognizerControl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpeechRecognizerControl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

.field private mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 27
    new-instance p2, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->cancel()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mContext:Landroid/content/Context;

    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    const/4 v1, -0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SpeechRecognizerService is UNAVAILABLE"

    invoke-interface {v0, v1, v3, v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->cancel()V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    return-void
.end method

.method public start(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->init()V

    .line 44
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 45
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
