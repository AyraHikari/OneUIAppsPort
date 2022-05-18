.class public Lcom/samsung/android/galaxycontinuity/manager/SMPManager;
.super Ljava/lang/Object;
.source "SMPManager.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/SMPManager;


# instance fields
.field broadcastReceiver:Landroid/content/BroadcastReceiver;

.field htSMPThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->htSMPThread:Landroid/os/HandlerThread;

    .line 390
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/manager/SMPManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/SMPManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SMPManager;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SMPManager;

    .line 60
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SMPManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public autoLaunchService(Ljava/lang/String;)V
    .locals 3

    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 365
    new-instance p1, Lcom/samsung/android/galaxycontinuity/manager/SMPManager$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/SMPManager;)V

    const-string v0, "Start phone service from PUSH message"

    .line 381
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 383
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "Request connection from unregistered device"

    .line 360
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method public deInit()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->htSMPThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->htSMPThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->htSMPThread:Landroid/os/HandlerThread;

    .line 93
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public getPushServerKey()Ljava/lang/String;
    .locals 11

    const-string v0, "plc_val"

    const-string v1, "policy"

    const-string v2, "svc"

    const-string v3, ""

    const-string v4, "https://capi.samsungcloud.com/policy/v1/service?country=KOR"

    const-string v5, "xdattfmi54"

    .line 256
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 258
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 259
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v7, "POST"

    .line 260
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 261
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v8, 0x2710

    .line 262
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 263
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    .line 264
    invoke-virtual {v4, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "x-sc-app-id"

    .line 265
    invoke-virtual {v4, v8, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 269
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "AutoConnection"

    .line 270
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 271
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 272
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 275
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 278
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v8, 0xc8

    const-string v9, "utf-8"

    if-ne v5, v8, :cond_1

    .line 280
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    .line 281
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v8, v4, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 282
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 284
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v4, v0

    .line 288
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":map:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 293
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 294
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 297
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_0
    move-exception v0

    .line 301
    :try_start_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 306
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public init()V
    .locals 5

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.samsung.android.sdk.smp.smpInitializeResult"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.sdk.smp.pushTokenChanged"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "HANDSHAKE_FINISHED"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->htSMPThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htSMPThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->htSMPThread:Landroid/os/HandlerThread;

    .line 81
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->htSMPThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 313
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "appData"

    .line 315
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 321
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 323
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAESCBCDecryptedBytes([B[B)[B

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 329
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->autoLaunchService(Ljava/lang/String;)V

    :cond_2
    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 336
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "appData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 340
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 345
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 347
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAESCBCDecryptedBytes([B[B)[B

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    iget-object p1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->autoLaunchService(Ljava/lang/String;)V

    :cond_2
    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 349
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public sendPush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ":map:"

    .line 107
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPushToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    const-string v4, "fcm"

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPushKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    const-string v6, "spp"

    invoke-virtual {v5, v6}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string p1, "token is empty, can not send push"

    .line 113
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 119
    :try_start_0
    new-instance v9, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v10

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Decode(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->decryptData([B)[B

    move-result-object v10

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    .line 120
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 121
    aget-object v2, v1, v7

    .line 122
    aget-object v1, v1, v8
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 125
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v9

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Decode(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->decryptData([B)[B

    move-result-object v9

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e

    .line 140
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v9

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Decode(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->decryptData([B)[B

    move-result-object v9

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v3

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_0

    :catch_6
    move-exception p1

    :goto_0
    move-object v3, v0

    goto/16 :goto_4

    .line 126
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->getPushServerKey()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 129
    aget-object v3, v0, v7

    .line 130
    aget-object v5, v0, v8

    .line 132
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->encryptData([B)[B

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPushKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->encryptData([B)[B

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSppKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAESCBCEncryptedBytes([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_3
    const-string p1, "SamsungFlow can not obtain the push key(fcm key or spp key) value from policy server."

    .line 135
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e

    return-void

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    goto :goto_3

    :catch_9
    move-exception p1

    goto :goto_3

    :catch_a
    move-exception p1

    goto :goto_3

    :catch_b
    move-exception p1

    goto :goto_3

    :catch_c
    move-exception p1

    goto :goto_3

    :catch_d
    move-exception p1

    :goto_3
    move-object v1, v9

    goto :goto_4

    :catch_e
    move-exception p1

    goto :goto_4

    :catch_f
    move-exception p1

    goto :goto_4

    :catch_10
    move-exception p1

    goto :goto_4

    :catch_11
    move-exception p1

    goto :goto_4

    :catch_12
    move-exception p1

    goto :goto_4

    :catch_13
    move-exception p1

    goto :goto_4

    :catch_14
    move-exception p1

    .line 147
    :goto_4
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 151
    :goto_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "https://request.pushmessage.samsung.com/push"

    const/4 v9, 0x0

    .line 156
    :try_start_5
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 159
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v9, "POST"

    .line 160
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v9, 0x2710

    .line 162
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 163
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v9, "Content-Type"

    const-string v10, "application/json"

    .line 164
    invoke-virtual {v0, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "aid"

    const-string v10, "UNOe9OTkTg"

    .line 165
    invoke-virtual {v0, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v10, "appData"

    if-eqz v9, :cond_4

    :try_start_7
    const-string v5, "fcmKey"

    .line 169
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 173
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-virtual {v5, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "to"

    .line 177
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "priority"

    const-string v1, "high"

    .line 178
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 179
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time_to_live"

    const/16 v1, 0xf

    .line 180
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "collapse_key"

    const-string v1, "SFAutoLaunch"

    .line 181
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 185
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "appID"

    const-string v9, "8bf1f59dc1d6217c"

    .line 186
    invoke-virtual {v0, v3, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appSecret"

    .line 187
    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "regID"

    .line 192
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v3, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "expiryDate"

    .line 194
    invoke-virtual {v3, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_5
    const-string p2, "unknown token type - can\'t send push"

    .line 199
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 202
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 205
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 209
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_a

    .line 211
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    .line 212
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 213
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    const-string p1, "error"

    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "statusMsg"

    if-nez p1, :cond_7

    :try_start_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    const-string p1, "normal"

    goto :goto_8

    .line 217
    :cond_7
    :goto_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v3, "results"

    if-eqz p2, :cond_8

    .line 219
    :try_start_9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "fcmResults"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 220
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 221
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    const-string p1, "invalid token type"

    .line 227
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ === push send response message === ] "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    .line 230
    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    .line 231
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {p2, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 232
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 234
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_17
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :catch_15
    move-exception p1

    .line 236
    :try_start_b
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_17
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    if-eqz v0, :cond_b

    .line 243
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_0
    move-exception p1

    move-object v9, v0

    goto :goto_d

    :catch_16
    move-exception p1

    goto :goto_a

    :catch_17
    move-exception p1

    :goto_a
    move-object v9, v0

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_18
    move-exception p1

    goto :goto_b

    :catch_19
    move-exception p1

    .line 240
    :goto_b
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v9, :cond_b

    .line 243
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    :goto_c
    return-void

    :goto_d
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    :cond_c
    throw p1
.end method

.method public sendTokenCommend(Ljava/lang/String;)V
    .locals 2

    .line 455
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 456
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;

    invoke-direct {v1, p1}, Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->smpInfoData:Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;

    .line 458
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "RecvSMPInfoCommand"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 462
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

.method public setToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->encryptData([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
