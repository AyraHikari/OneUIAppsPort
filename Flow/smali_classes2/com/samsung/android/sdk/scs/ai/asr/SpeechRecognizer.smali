.class public Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;
    }
.end annotation


# instance fields
.field private final mClient:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

.field private final mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;

.field private mPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mPrepared:Z

    .line 32
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;

    .line 33
    new-instance p2, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mClient:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mClient:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->cancel()V

    return-void
.end method

.method public prepare(Ljava/util/Locale;)Z
    .locals 1

    .line 43
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;->setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;->build()Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mClient:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->prepare(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mPrepared:Z

    return p1
.end method

.method public release()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mClient:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->destroy()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mPrepared:Z

    return-void
.end method

.method public start(Ljava/io/InputStream;)Z
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mPrepared:Z

    if-nez v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;

    const/16 v0, -0xa

    const-string v1, "Recognizer is NOT prepared"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;->onError(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mClient:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->start(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
