.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->lambda$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
