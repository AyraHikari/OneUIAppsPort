.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.super Landroid/content/ContentProvider;
.source "CapsuleProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/bixby2/action/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static mActionId:Ljava/lang/String;

.field private static final mBixbyAgentSignature:Landroid/content/pm/Signature;

.field private static mIsAppInitialized:Z

.field private static final mIsUserBuild:Z

.field private static mWaitForHandler:Z

.field private static final sWaitLock:Ljava/lang/Object;


# instance fields
.field private final sActionExecutionLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.0.19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 60
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    .line 62
    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignature:Landroid/content/pm/Signature;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 93
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 95
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 99
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 35
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    return p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V
    .locals 3

    .line 121
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    if-nez v1, :cond_0

    .line 124
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 130
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized executeAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    monitor-enter p0

    const/4 v0, -0x1

    .line 311
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v2, "executeAction()"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->getActionHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    move-result-object v5

    if-nez v5, :cond_0

    .line 314
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string p2, "Handler not found!!.."

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    const-string p2, "Action handler not found"

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p2, :cond_5

    :try_start_1
    const-string v1, "actionType"

    .line 319
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V

    .line 325
    new-instance v2, Ljava/lang/Thread;

    new-instance v9, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)V

    invoke-direct {v2, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 331
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 333
    iget-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 335
    iget-object p2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 340
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 341
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->getResultBundle()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 343
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 346
    :cond_3
    :try_start_3
    sget-object p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v3, "timeout occurred.."

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 347
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->setActionTimedOut(Z)V

    .line 348
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 350
    :cond_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "action execution timed out"

    .line 358
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p2

    .line 350
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2

    .line 320
    :cond_5
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string p2, "params missing"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "params missing.."

    .line 321
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 353
    :try_start_7
    sget-object p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private executeProcessTriggerReceiver()V
    .locals 4

    .line 186
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;

    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;-><init>()V

    .line 188
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

    .line 189
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 191
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v1, "ApplicationTriggerReceiver registered"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private getActionHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 293
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 294
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 296
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    if-eqz v1, :cond_0

    .line 297
    sput-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    .line 299
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 301
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 304
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isCallerAllowed()Z
    .locals 7

    .line 146
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 154
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v0, "packages is null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 159
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    const-string v6, "com.samsung.android.bixby.agent"

    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "com.samsung.android.app.routines"

    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/16 v6, 0x40

    .line 163
    :try_start_0
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_3

    .line 164
    array-length v6, v5

    if-lez v6, :cond_3

    sget-object v6, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignature:Landroid/content/pm/Signature;

    aget-object v5, v5, v2

    invoke-virtual {v6, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    return v1

    :catch_0
    move-exception v5

    .line 168
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 172
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not allowed to access capsule provider. package (s): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static setAppInitialized(Z)V
    .locals 3

    .line 104
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 106
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 107
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v1, "releasing initialize wait lock."

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$1;-><init>()V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateStatus(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 281
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "status_code"

    .line 282
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p2, "Failed to execute action."

    .line 285
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "status_message"

    .line 287
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private waitForAppInitialization()V
    .locals 3

    .line 224
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    monitor-enter p0

    .line 225
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 227
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    :try_start_2
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v2, "interrupted exception"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 234
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 239
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v1, "call()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call(): method --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " args --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " extras --> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 241
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isCallerAllowed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 252
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    if-nez v0, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeProcessTriggerReceiver()V

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->waitForAppInitialization()V

    .line 257
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    if-nez v0, :cond_2

    .line 258
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string p2, "App initialization error."

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string p2, "Initialization Failure.."

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "getAppContext"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object p1

    .line 265
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 267
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p1, "appContext"

    .line 268
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2

    :cond_4
    if-eqz p3, :cond_5

    .line 276
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 274
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "action params are EMPTY."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method is null or empty. pass valid action name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "not allowed to access capsule provider."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "actionUri"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 179
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 180
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
