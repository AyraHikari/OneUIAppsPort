.class public Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;
.super Ljava/lang/Object;
.source "LanguageDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@LanguageDetector"


# instance fields
.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->initConnection(Landroid/content/Context;)V

    return-void
.end method

.method private initConnection(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ScsApi@LanguageDetector"

    const-string v1, "initConnection"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method


# virtual methods
.method public detect(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x186a0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ScsApi@LanguageDetector"

    if-le v0, v2, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v3, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v0, "Language detect input length(%d) exceed MAX_VAL(%d), so cut to %d"

    .line 41
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 50
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "string"

    .line 51
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://com.samsung.android.scs.ai.text"

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "detectLanguage"

    .line 55
    invoke-virtual {v2, p1, v5, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "LanguageDetector.detect(). ContentResolver result is null!!"

    .line 59
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string/jumbo v2, "resultCode"

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected resultCode!!! resultCode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const-string v1, "detectedLanguageText"

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null!! detectedLanguage: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "Exception :: detect"

    .line 76
    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v0
.end method
