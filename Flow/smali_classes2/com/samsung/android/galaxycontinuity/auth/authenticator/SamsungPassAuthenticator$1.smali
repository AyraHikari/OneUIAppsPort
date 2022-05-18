.class Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;
.super Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;
.source "SamsungPassAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "FlowDevice is null"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 74
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object v2, p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    .line 76
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$000(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 78
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 79
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$200(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromMACAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 85
    iput-boolean v1, p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 86
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 87
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOldUser(Z)V

    goto :goto_2

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_5

    .line 93
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_CANCELED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object v1, p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    .line 94
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$000(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 96
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 97
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$200(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromMACAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 102
    iput-boolean p1, p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 103
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    .line 109
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_NONE:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    .line 112
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$300(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 113
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->access$300(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    return-void
.end method
