.class Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerWrapper"
.end annotation


# instance fields
.field private final complete:Ljava/lang/Runnable;

.field private final listener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;->listener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 148
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;->complete:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;->listener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 154
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;->complete:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onPartialResults(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;->listener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onPartialResults(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResults(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;->listener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onResults(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;->complete:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
