.class public Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;
.super Ljava/lang/Object;
.source "RecognitionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$Builder;
    }
.end annotation


# instance fields
.field private locale:Ljava/util/Locale;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;Ljava/util/Locale;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/RecognitionConfig;->locale:Ljava/util/Locale;

    return-object v0
.end method
