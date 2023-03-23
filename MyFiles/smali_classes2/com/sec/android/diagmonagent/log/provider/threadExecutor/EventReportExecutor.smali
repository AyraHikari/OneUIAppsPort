.class public Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;
.super Ljava/lang/Object;
.source "EventReportExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private eventBuilder:Lcom/sec/android/diagmonagent/log/provider/EventBuilder;

.field private mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

.field private srObj:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Landroid/os/Bundle;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mConfig",
            "srObj",
            "eventBuilder"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->context:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    .line 44
    iput-object p2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->srObj:Landroid/os/Bundle;

    .line 45
    iput-object p3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventBuilder:Lcom/sec/android/diagmonagent/log/provider/EventBuilder;

    return-void
.end method

.method private addParcelFileDescriptor(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventObj",
            "zipPath"
        }
    .end annotation

    .line 323
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 324
    invoke-static {p0, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string p2, "Zipping logs is completed"

    .line 325
    invoke-static {p2}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zipped file size : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    const-string p2, "fileDescriptor"

    .line 331
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method private collectLogs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sourceLogPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 308
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/zip"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/diagmonagent/log/provider/utils/ZipHelper;->zip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zipping failure"

    .line 314
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    .line 316
    throw p0

    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    .line 303
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    .line 304
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private eventReportViaBR(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cxt",
            "config",
            "eventBuilder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {p2}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidLegacyConfig(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Invalid DiagMonConfiguration"

    .line 108
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v0

    .line 112
    :cond_0
    invoke-static {p3}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidLegacyEventBuilder(Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Invalid EventBuilder"

    .line 113
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v0

    :cond_1
    const-string v1, "Valid EventBuilder"

    .line 117
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    .line 118
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->sendLogPath()V

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->makeEventobjAsIntent(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "Report your logs"

    .line 120
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private eventReportViaCP(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;Landroid/os/Bundle;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cxt",
            "config",
            "eventBuilder",
            "srObj"
        }
    .end annotation

    const-string v0, "S"

    const-string v1, "serviceAgreeType"

    const-string v2, "wifiOnly"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p0, "No Configuration"

    .line 224
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    const-string p0, "You have to set DiagMonConfiguration"

    .line 225
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v3

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->makeEventObjAsBundle(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "No EventObject"

    .line 231
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v3

    .line 235
    :cond_1
    invoke-static {p4}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidMandatoryFields(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "Invalid SR object"

    .line 236
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v3

    .line 240
    :cond_2
    invoke-static {p2}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidMandatoryFields(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "Invalid ER object"

    .line 241
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v3

    :cond_3
    const-string v4, "Valid SR, ER object"

    .line 244
    invoke-static {v4}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I

    const-string v4, "Report your logs"

    .line 245
    invoke-static {v4}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "networkMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p4, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I

    .line 248
    invoke-virtual {p4, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 247
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getLogPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->collectLogs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 251
    invoke-direct {p0, p2, p3}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->addParcelFileDescriptor(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "G"

    .line 253
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 259
    sget-object p4, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->URI:Landroid/net/Uri;

    const-string v0, "event_report"

    const-string v1, "eventReport"

    invoke-virtual {p1, p4, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->printResultfromDMA(Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 263
    invoke-direct {p0, p3}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->removeZipFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v5

    :catch_0
    return v3
.end method

.method private getUid(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cxt"
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 208
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    return p0
.end method

.method private makeEventObjAsBundle(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "eventBuilder"
        }
    .end annotation

    .line 275
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v0, "serviceId"

    .line 278
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serviceVersion"

    .line 279
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serviceDefinedKey"

    .line 280
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getServiceDefinedKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 281
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorDesc"

    .line 282
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relayClientVersion"

    .line 283
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getRelayClientVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relayClientType"

    .line 284
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getRelayClientType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extension"

    .line 285
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getExtData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceId"

    .line 286
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serviceAgreeType"

    .line 287
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAgreeAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sdkVersion"

    .line 288
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sdkType"

    .line 289
    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getSdkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memory"

    .line 290
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getMemory()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage"

    .line 291
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getInternalStorageSize()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Generated EventObject"

    .line 297
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private makeEventobjAsIntent(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cxt",
            "config",
            "eventBuilder"
        }
    .end annotation

    const-string v0, "Description"

    .line 130
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->getUid(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    .line 136
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    .line 141
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 146
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ServiceID"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "Ext"

    .line 149
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 151
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 152
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 153
    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "ClientV"

    invoke-virtual {v5, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getRelayClientType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 156
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 159
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getRelayClientType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RelayClient"

    invoke-virtual {p1, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getRelayClientVer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 166
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getRelayClientVer()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RelayClientV"

    invoke-virtual {p1, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "UiMode"

    const-string v7, "0"

    .line 170
    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 174
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    const-string v10, "ResultCode"

    invoke-virtual {p1, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getServiceDefinedKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 178
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getServiceDefinedKey()Ljava/lang/String;

    move-result-object v5

    const-string v10, "EventID"

    invoke-virtual {p1, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p1, "SasdkV"

    const-string v5, "6.05.043"

    .line 182
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SdkV"

    .line 183
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TrackingID"

    .line 184
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getTrackingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    .line 190
    :goto_1
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 191
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->srObj:Landroid/os/Bundle;

    const/4 p1, 0x1

    const-string p2, "wifiOnly"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "WifiOnlyFeature"

    if-eqz p0, :cond_4

    .line 193
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "uploadMO"

    .line 200
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "EventObject is generated"

    .line 202
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I

    return-object v2
.end method

.method private removeZipFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zipName"
        }
    .end annotation

    .line 336
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 339
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removed zipFile : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 341
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t removed zipFile : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private sendLogPath()V
    .locals 4

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getLegacyAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "update_path"

    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventBuilder:Lcom/sec/android/diagmonagent/log/provider/EventBuilder;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getLogPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to send log path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "wifiOnly"

    const-string v1, "failed to customEventReport"

    .line 51
    :try_start_0
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->insufficientStorage()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventBuilder:Lcom/sec/android/diagmonagent/log/provider/EventBuilder;

    invoke-virtual {v2}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getLogPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidLogPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "You have to properly set LogPath"

    .line 56
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->checkDMA(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const-string p0, "Exceptional case"

    .line 92
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    const-string p0, "customEventReport is aborted"

    .line 93
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    iget-object v6, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventBuilder:Lcom/sec/android/diagmonagent/log/provider/EventBuilder;

    invoke-direct {p0, v2, v5, v6}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->makeEventObjAsBundle(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Landroid/os/Bundle;

    move-result-object v2

    .line 79
    iget-object v5, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->srObj:Landroid/os/Bundle;

    .line 80
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 79
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-static {v2}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidMandatoryFields(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventBuilder:Lcom/sec/android/diagmonagent/log/provider/EventBuilder;

    invoke-virtual {v3}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getLogPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->collectLogs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->context:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/sec/android/diagmonagent/log/ged/db/DataController;->eventReport(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 86
    invoke-direct {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->removeZipFile(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventBuilder:Lcom/sec/android/diagmonagent/log/provider/EventBuilder;

    iget-object v4, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->srObj:Landroid/os/Bundle;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventReportViaCP(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;Landroid/os/Bundle;)Z

    move-result v3

    goto :goto_0

    :cond_4
    const-string v0, "LEGACY DMA"

    .line 69
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventBuilder:Lcom/sec/android/diagmonagent/log/provider/EventBuilder;

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;->eventReportViaBR(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Z

    move-result v3

    goto :goto_0

    :cond_5
    const-string p0, "not installed"

    .line 65
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    :cond_6
    :goto_0
    if-nez v3, :cond_7

    .line 98
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method
