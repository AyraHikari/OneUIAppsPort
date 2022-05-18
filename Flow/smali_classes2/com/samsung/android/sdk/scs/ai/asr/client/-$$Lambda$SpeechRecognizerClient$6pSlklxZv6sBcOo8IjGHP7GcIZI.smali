.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

.field public final synthetic f$1:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$2:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;[Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;->f$1:[Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;->f$2:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;->f$1:[Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$SpeechRecognizerClient$6pSlklxZv6sBcOo8IjGHP7GcIZI;->f$2:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerClient;->lambda$start$0$SpeechRecognizerClient([Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-void
.end method
