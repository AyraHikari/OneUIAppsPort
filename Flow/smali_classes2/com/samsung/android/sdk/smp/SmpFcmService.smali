.class public abstract Lcom/samsung/android/sdk/smp/SmpFcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SmpFcmService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/samsung/android/sdk/smp/SmpFcmService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpFcmService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method protected isMarketingDisplayEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected marketingMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract messageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpFcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/smp/SmpFcmService$1;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/sdk/smp/SmpFcmService$1;-><init>(Lcom/samsung/android/sdk/smp/SmpFcmService;Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->handleFcmMessage(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;)V

    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 6

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpFcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->isSmpDeactivated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpFcmService;->TAG:Ljava/lang/String;

    const-string v0, "token refreshed. smp is deactivated. do nothing"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fcm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 41
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpFcmService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token refreshed but push type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". skip this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpFcmService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    sget-object v3, Lcom/samsung/android/sdk/smp/SmpFcmService;->TAG:Ljava/lang/String;

    const-string v4, "token refreshed"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/data/DataManager;->isInitialUploadDone(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPushToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUploadFailCount(I)V

    .line 51
    invoke-static {}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/data/DataManager;->triggerUploadClientsNow(Landroid/content/Context;Z)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/data/DataManager;->triggerUploadClients(Landroid/content/Context;Z)V

    .line 58
    :cond_3
    :goto_0
    invoke-static {v0, v5, p1}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastTokenChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
