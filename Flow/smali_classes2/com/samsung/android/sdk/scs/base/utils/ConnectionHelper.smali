.class public Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;
.super Ljava/lang/Object;
.source "ConnectionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNaturalLanguageServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "scs.ai.intent.action.BIND_TEXT_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scs"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getSuggestionServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "scs.ai.intent.action.BIND_SUGGESTION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scs"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getVisionServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "scs.ai.intent.action.BIND_IMAGE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scs"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
