.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$-OvVYHP8nRZCrEhEecLQylGRJF8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$-OvVYHP8nRZCrEhEecLQylGRJF8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$-OvVYHP8nRZCrEhEecLQylGRJF8;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$-OvVYHP8nRZCrEhEecLQylGRJF8;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$-OvVYHP8nRZCrEhEecLQylGRJF8;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$-OvVYHP8nRZCrEhEecLQylGRJF8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;->cancel()V

    return-void
.end method
