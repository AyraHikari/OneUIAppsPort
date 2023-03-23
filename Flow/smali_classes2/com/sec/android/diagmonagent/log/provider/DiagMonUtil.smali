.class public Lcom/sec/android/diagmonagent/log/provider/DiagMonUtil;
.super Ljava/lang/Object;
.source "DiagMonUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DIAGMON_AGENT"

.field private static final intentNameApp:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

.field private static final intentNameSystem:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 39
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DIAGMON_AGENT"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getUid(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cxt"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 50
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    return p0
.end method

.method public static isErrorLogAgreed(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "samsung_errorlog_agree"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static makeBundle(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)Landroid/content/Intent;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cxt",
            "config",
            "isb"
        }
    .end annotation

    const-string v0, "Description"

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonUtil;->getUid(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    .line 64
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ServiceID"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "Ext"

    .line 77
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 79
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 81
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonUtil;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "ClientV"

    invoke-virtual {v5, v7, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getRelayClient()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 84
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 87
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getRelayClient()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RelayClient"

    invoke-virtual {p0, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getRelayClientVer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 91
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 94
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getRelayClientVer()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RelayClientV"

    invoke-virtual {p0, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getUiMode()Z

    move-result p0

    const-string v5, "1"

    const-string v7, "0"

    const-string v10, "UiMode"

    if-eqz p0, :cond_3

    .line 98
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_1
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 106
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getResultCode()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ResultCode"

    invoke-virtual {p0, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getEventId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 109
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 110
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getEventId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "EventID"

    invoke-virtual {p0, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    const-string p0, "SasdkV"

    const-string v10, "2.01.008"

    .line 114
    invoke-virtual {v1, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "SdkV"

    .line 115
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->getSDKVer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "TrackingID"

    .line 116
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 122
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getWifiOnly()Z

    move-result p0

    const-string p1, "WifiOnlyFeature"

    if-eqz p0, :cond_5

    .line 126
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 127
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo p0, "uploadMO"

    .line 133
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method
