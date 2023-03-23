.class public Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;
.super Ljava/lang/Object;
.source "KeyPhraseExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;,
        Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;,
        Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;
    }
.end annotation


# static fields
.field public static final EXTRA_HANDWRITING:I = 0x1

.field public static final EXTRA_TITLE:I = 0x0

.field private static final SUPPORTED_LANGUAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScsApi@KeyPhraseExtractor"


# instance fields
.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "KO"

    const-string v1, "ZH"

    const-string v2, "EN"

    const-string v3, "DE"

    const-string v4, "FR"

    const-string v5, "ES"

    const-string v6, "IT"

    .line 33
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/phrase/-$$Lambda$KeyPhraseExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/text/phrase/-$$Lambda$KeyPhraseExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->initConnection(Landroid/content/Context;)V

    return-void
.end method

.method private initConnection(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ScsApi@KeyPhraseExtractor"

    const-string v1, "initConnection"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method

.method public static synthetic lambda$-tyXSJp6yIHZkhd2CSpn4WX993I(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ScsApi@KeyPhraseExtractor"

    const-string v1, "KeyPhraseExtractor extract"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x186a0

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-le v2, v3, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "KeyPhraseExtractor input length(%d) exceed MAX_VAL(%d), so cut to %d"

    .line 132
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->setText(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->setOptions(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;)V

    .line 139
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, "KeyPhraseExtractor isSupported - requestType : %s, language : %s"

    .line 81
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ScsApi@KeyPhraseExtractor"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 88
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "requestType"

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "language"

    .line 90
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://com.samsung.android.scs.ai.text"

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "getKeyPhraseSupported"

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v0, p1, v5, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "KeyPhraseExtractor.isSupported(). ContentResolver result is null!!"

    .line 98
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "KeyPhraseExtractor.isSupported(). result is empty!! App version is lower than Sdk so just check in static Array"

    .line 101
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "resultCode"

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_2

    const-string/jumbo p2, "textSupportedBoolean"

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unexpected resultCode!!! resultCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception :: isSupported"

    .line 114
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v2
.end method

.method public isSupported(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "KeyPhraseExtractor isSupported - language : %s"

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@KeyPhraseExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
