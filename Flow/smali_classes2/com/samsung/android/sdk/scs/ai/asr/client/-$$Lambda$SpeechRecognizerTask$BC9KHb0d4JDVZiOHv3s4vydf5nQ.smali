.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$BC9KHb0d4JDVZiOHv3s4vydf5nQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

.field public final synthetic f$1:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$BC9KHb0d4JDVZiOHv3s4vydf5nQ;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$BC9KHb0d4JDVZiOHv3s4vydf5nQ;->f$1:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$BC9KHb0d4JDVZiOHv3s4vydf5nQ;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$BC9KHb0d4JDVZiOHv3s4vydf5nQ;->f$1:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->lambda$prepare$0$SpeechRecognizerTask(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)V

    return-void
.end method
