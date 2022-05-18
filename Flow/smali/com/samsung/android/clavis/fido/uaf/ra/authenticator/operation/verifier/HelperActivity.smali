.class public Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;
.super Landroid/app/Activity;
.source "HelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$RegisterListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private processCommand(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;)V
    .locals 3

    .line 87
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$1;->$SwitchMap$com$samsung$android$clavis$fido$uaf$ra$authenticator$operation$verifier$HelperCommand$Command:[I

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->getWhat()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->processEnroll(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;)V

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported command : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->getWhat()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processEnroll(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;)V
    .locals 4

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->getObj1()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "obj1 is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->getObj2()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "obj2 is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->getObj1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->getObj2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v2, "[7][1][1]"

    invoke-static {v1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$RegisterListener;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$RegisterListener;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->registerFinger(Landroid/content/Context;Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;)V

    return-void

    .line 107
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "processEnroll : invalid instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v0, "it is restored"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->finish()V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 51
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v0, "getIntent is null"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "KEY_COMMAND"

    const-wide/16 v1, -0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 58
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v0, "cmdKey is invalid"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->finish()V

    return-void

    .line 63
    :cond_2
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getHelperCommand(J)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;

    move-result-object v0

    if-nez v0, :cond_3

    .line 66
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v0, "command is null"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->finish()V

    return-void

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->unregisterHelperCommand(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->processCommand(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCommand failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->finish()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 73
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalStateException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 172
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 160
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 154
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 148
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 166
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
