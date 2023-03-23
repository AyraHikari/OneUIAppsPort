.class public Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;
.super Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;
.source "GoogleDriveExceptionAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;-><init>()V

    return-void
.end method

.method public static checkNeedUserInteractionException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;Landroid/content/Context;)V
    .locals 4

    .line 173
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_USER_INTERACTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eq v0, v1, :cond_0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no need for user interaction. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleDriveExceptionAdapter"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    check-cast p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    const-string v2, "UserRecoverableAuthIOException"

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "bundle"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    new-instance p0, Landroid/content/Intent;

    const-string v2, "com.sec.android.intent.action.passwd_check_google_account"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x3e8

    const-string v3, "requestCode"

    .line 184
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getGoogleException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 5

    .line 111
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {v0, v1, p4}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGoogleException() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x190

    if-eq p1, v1, :cond_6

    const/16 v1, 0x198

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_5

    const/16 v1, 0x193

    if-eq p1, v1, :cond_1

    const/16 p2, 0x194

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 139
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 p1, -0x1

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rateLimitExceeded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "storageQuotaExceeded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "userRateLimitExceeded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "quotaExceeded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v3

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->isQuotaExceededExceptionMessage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 128
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_OUT_OF_STORAGE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    goto :goto_1

    .line 123
    :cond_4
    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p4, p1}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->handleRetryCase(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    .line 146
    :cond_5
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p4, p1}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->handleRetryCase(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object v0

    goto :goto_2

    .line 117
    :cond_6
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BAD_REQUEST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4b4f6215 -> :sswitch_3
        -0x290a755d -> :sswitch_2
        0x62aab30 -> :sswitch_1
        0x6f66872e -> :sswitch_0
    .end sparse-switch
.end method

.method private handleRetryCase(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 156
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 160
    :goto_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-object p0
.end method

.method public static isFileNotFoundException(Ljava/lang/String;)Z
    .locals 1

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "File not found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isQuotaExceededExceptionMessage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "The user has exceeded their Drive storage quota"

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The user\'s Drive storage quota has been exceeded."

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRecoverableAuthException(Ljava/lang/String;)Z
    .locals 1

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserRecoverableAuthIOException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRetryableError(Ljava/lang/String;)Z
    .locals 1

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Rate Limit Exceeded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getMyFilesException(JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 0

    long-to-int p1, p1

    const/4 p2, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->getGoogleException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    return-object p0
.end method

.method public getMyFilesException(Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 5

    .line 74
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    goto/16 :goto_2

    .line 80
    :cond_1
    instance-of v0, p1, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    .line 83
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v0

    .line 84
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMyFilesException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->getGoogleException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p1

    goto/16 :goto_2

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/google/api/client/http/HttpResponseException;

    if-eqz v0, :cond_3

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v2, p1

    check-cast v2, Lcom/google/api/client/http/HttpResponseException;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponseException;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errors"

    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reason"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    move-object v2, p1

    check-cast v2, Lcom/google/api/client/http/HttpResponseException;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->getGoogleException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_PARSE_ERROR:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    instance-of p0, p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-nez p0, :cond_4

    .line 103
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_AUTH_BLOCKED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p0

    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_RETRY_WITH_NEW_CONNECTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->handleRetryCase(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p1

    :goto_2
    return-object p1
.end method
