.class public Lcom/samsung/android/galaxycontinuity/manager/NFCManager;
.super Ljava/lang/Object;
.source "NFCManager.java"


# static fields
.field private static mService:Lcom/publicnfc/IAdapter;

.field private static sActivity:Landroid/app/Activity;

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/NFCManager;


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsEnabledByAPI:Z

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private final mNfcReceiver:Landroid/content/BroadcastReceiver;

.field protected mResultLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mResultLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mIsEnabledByAPI:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 62
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/NFCManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NFCManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    :cond_0
    return-void
.end method

.method public static convertNFCIdToString([B)Ljava/lang/String;
    .locals 6

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 213
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/samsung/android/galaxycontinuity/manager/NFCManager;
    .locals 3

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "activity is null"

    .line 30
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    sput-object p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sActivity:Landroid/app/Activity;

    .line 34
    sget-object p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/NFCManager;

    if-nez p0, :cond_1

    .line 35
    new-instance p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;-><init>()V

    sput-object p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/NFCManager;

    .line 44
    :cond_1
    sget-object p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/NFCManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isEnabledByAPI()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mIsEnabledByAPI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEnable(Z)Z
    .locals 9

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 102
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mIsEnabledByAPI:Z

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NFC is already "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "ON"

    goto :goto_0

    :cond_3
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0

    .line 107
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 111
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v3, :cond_5

    .line 112
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "htNFCManager"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 113
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 115
    :cond_5
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_6

    .line 118
    :try_start_1
    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 124
    :cond_6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    .line 127
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_7

    const-string v4, "enable"

    goto :goto_2

    :cond_7
    const-string v4, "disable"

    :goto_2
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 129
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_8

    .line 132
    :try_start_4
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "readerEnable"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 134
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_3

    :catch_2
    move-exception v3

    move v4, v1

    .line 137
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v4

    .line 140
    :cond_8
    :goto_4
    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mService:Lcom/publicnfc/IAdapter;

    if-eqz v4, :cond_9

    .line 142
    :try_start_5
    invoke-interface {v4}, Lcom/publicnfc/IAdapter;->readerEnable()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v4

    .line 144
    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 148
    :cond_9
    :goto_5
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mResultLock:Ljava/lang/Object;

    monitor-enter v4

    .line 150
    :try_start_6
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mResultLock:Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    monitor-enter p0

    .line 158
    :try_start_8
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sActivity:Landroid/app/Activity;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcReceiver:Landroid/content/BroadcastReceiver;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 160
    :try_start_9
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catch_4
    move-exception v1

    .line 162
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_b

    .line 166
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 167
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 169
    :cond_b
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    .line 171
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mIsEnabledByAPI:Z

    .line 173
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->isEnabled()Z

    move-result p1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NFC is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    const-string v1, "ON"

    goto :goto_7

    :cond_d
    const-string v1, "OFF"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    .line 169
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    .line 152
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 153
    monitor-exit v4

    return v1

    .line 155
    :goto_8
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 124
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p1
.end method

.method public setEnableReaderMode(ZLandroid/nfc/NfcAdapter$ReaderCallback;)Z
    .locals 4

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sActivity:Landroid/app/Activity;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->sActivity:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return p1
.end method

.method public terminate()V
    .locals 1

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
