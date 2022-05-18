.class public Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;
.super Ljava/lang/Object;
.source "RecognitionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;
    .locals 2

    .line 32
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$1;)V

    .line 33
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;->access$100(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;Ljava/util/Locale;)V

    return-object v0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method
