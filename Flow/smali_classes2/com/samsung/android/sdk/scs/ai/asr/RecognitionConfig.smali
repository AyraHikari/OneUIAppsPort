.class public Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;
.super Ljava/lang/Object;
.source "RecognitionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private locale:Ljava/util/Locale;

.field private type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->NETWORK:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/util/Locale;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enablePartialResult(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setEngineType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)V

    return-void
.end method

.method private enablePartialResult(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabled:Z

    return-void
.end method

.method private setEngineType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    return-void
.end method

.method private setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public enabledPartialResult()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabled:Z

    return v0
.end method

.method public getEngineType()Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->locale:Ljava/util/Locale;

    return-object v0
.end method
