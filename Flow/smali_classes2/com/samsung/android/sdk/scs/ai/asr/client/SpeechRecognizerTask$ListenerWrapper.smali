.class Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;
.super Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;
.source "SpeechRecognizerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerWrapper"
.end annotation


# instance fields
.field private listener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;

.field private setStatus:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;->listener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;

    .line 211
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;->setStatus:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;->listener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;->onError(I)V

    .line 217
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;->setStatus:Ljava/util/function/Consumer;

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->ERROR:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;->listener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;->onPartialResults(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;->listener:Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionServiceListener;->onResults(Landroid/os/Bundle;)V

    .line 223
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;->setStatus:Ljava/util/function/Consumer;

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->FINISHED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
