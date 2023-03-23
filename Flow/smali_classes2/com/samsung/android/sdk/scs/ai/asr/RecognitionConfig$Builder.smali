.class public Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
.super Ljava/lang/Object;
.source "RecognitionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enabledPartial:Z

.field private locale:Ljava/util/Locale;

.field private type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledPartial:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;
    .locals 2

    .line 62
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$1;)V

    .line 63
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->access$100(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/util/Locale;)V

    .line 64
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledPartial:Z

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->access$200(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V

    .line 65
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->access$300(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)V

    return-object v0
.end method

.method public enablePartialResult(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledPartial:Z

    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public setType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    return-object p0
.end method
