.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

.field public final synthetic f$1:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$2:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;

.field public final synthetic f$3:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;->f$1:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;->f$2:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;->f$3:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;->f$1:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;->f$2:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerTask$itvbkyCpl-6nPeDPepazIfl7F7E;->f$3:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->lambda$start$1$SpeechRecognizerTask(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$ListenerWrapper;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)V

    return-void
.end method
