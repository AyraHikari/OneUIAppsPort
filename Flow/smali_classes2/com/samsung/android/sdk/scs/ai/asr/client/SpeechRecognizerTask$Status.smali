.class final enum Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;
.super Ljava/lang/Enum;
.source "SpeechRecognizerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

.field public static final enum DESTROYED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

.field public static final enum ERROR:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

.field public static final enum FINISHED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

.field public static final enum IDLE:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

.field public static final enum READY:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

.field public static final enum WORKING:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 34
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->IDLE:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    .line 35
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->READY:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    .line 36
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    const-string v1, "WORKING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->WORKING:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    .line 37
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->ERROR:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    .line 38
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    const-string v1, "FINISHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->FINISHED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    .line 39
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    const-string v1, "DESTROYED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->DESTROYED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    .line 33
    sget-object v8, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->IDLE:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    aput-object v8, v1, v2

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->READY:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->WORKING:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->ERROR:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->FINISHED:Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;
    .locals 1

    .line 33
    const-class v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;
    .locals 1

    .line 33
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/asr/client/SpeechRecognizerTask$Status;

    return-object v0
.end method
