.class Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;
.super Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;
.source "UserConfirmAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;-><init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)V

    return-void
.end method

.method private saveSimpleConnectionSetting(Z)V
    .locals 3

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "Simple Unlock Setting"

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4053"

    .line 106
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 111
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public notifyResult(Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "USERConfirm"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "6004"

    const-string v0, "Auth Result"

    if-nez p2, :cond_1

    .line 79
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object v1, p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 82
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->saveSimpleConnectionSetting(Z)V

    const p3, 0x7f100036

    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-static {p3, p2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 86
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "0"

    .line 87
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    sget-object p3, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object p3, p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    .line 91
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "1"

    .line 92
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->access$200(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->access$200(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method
