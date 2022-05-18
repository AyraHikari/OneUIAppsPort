.class public Lcom/samsung/android/sdk/smp/common/network/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$TLSSocketFactory;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static requestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resource download starts. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 238
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 239
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    int-to-long p2, p4

    sget-wide v3, Lcom/samsung/android/sdk/smp/common/constants/Constants;->SECMILLIS:J

    mul-long/2addr v3, p2

    long-to-int p4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, p4, v0, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 240
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    .line 241
    invoke-virtual {p0, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 243
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p0}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 244
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "resource download success"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/4 p1, 0x1

    const/16 p2, 0xc8

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 247
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    return-object p0

    .line 230
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "download resource fail. invalid params"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 p1, 0x3f0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0
.end method

.method private static getRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 3

    .line 57
    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_1

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 61
    :try_start_0
    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    const/4 v1, 0x0

    new-instance v2, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$TLSSocketFactory;

    invoke-direct {v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$TLSSocketFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    goto :goto_0

    .line 63
    :catch_1
    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/BaseHttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:Lcom/android/volley/RequestQueue;

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 72
    :cond_1
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:Lcom/android/volley/RequestQueue;

    return-object p0
.end method

.method private static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://sdk.pushmessage.samsung.com.cn"

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (cn)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "https://sdk.pushmessage.samsung.com"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (global)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 6

    .line 313
    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    instance-of v0, p0, Ljava/lang/InterruptedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "request fail. interruption occurs"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f6

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    .line 317
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    instance-of v2, p0, Lcom/android/volley/TimeoutError;

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 318
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "request fail. timeout"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3eb

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    .line 320
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    const/16 v2, 0x44c

    const-string v3, "request fail. unknown error - "

    if-eqz v0, :cond_a

    .line 321
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_2

    .line 322
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "request fail. auth fail error"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f3

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    .line 324
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_3

    .line 325
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "request fail. no network connection"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3ea

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    .line 327
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_4

    .line 328
    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v2, "request fail. network error"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f2

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    .line 331
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_5

    .line 332
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "request fail. invalid server response"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f7

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    .line 334
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_8

    .line 335
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/ServerError;

    iget-object v0, v0, Lcom/android/volley/ServerError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 337
    iget-object v2, v0, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v2, :cond_6

    .line 338
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_6
    const-string v2, ""

    .line 339
    :goto_0
    sget-object v3, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request fail. error - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 344
    :cond_7
    new-instance v2, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-direct {v2, v1, v0, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object v2

    .line 345
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest$DiscFullError;

    if-eqz v0, :cond_9

    .line 346
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "request fail. not enough memory"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3ec

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    .line 349
    :cond_9
    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object v0

    .line 353
    :cond_a
    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public static request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 10

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-gez p2, :cond_0

    goto/16 :goto_1

    .line 267
    :cond_0
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v8

    .line 269
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getServerUrl()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestBody()Ljava/lang/String;

    move-result-object v5

    .line 271
    sget-object v2, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request. uri : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", body:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    instance-of v2, p1, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;

    if-eqz v2, :cond_2

    .line 275
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;->isGzipEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    invoke-static {v5}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->compress(Ljava/lang/String;)[B

    move-result-object v5

    .line 277
    new-instance v9, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;

    .line 278
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v3

    move-object v2, v9

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;-><init>(ILjava/lang/String;[BLcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v9, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;

    .line 284
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v3

    move-object v2, v9

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0

    .line 290
    :cond_2
    new-instance v9, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;

    .line 291
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v3

    move-object v2, v9

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 297
    :goto_0
    invoke-virtual {v9, v1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 298
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    int-to-long v2, p2

    sget-wide v4, Lcom/samsung/android/sdk/smp/common/constants/Constants;->SECMILLIS:J

    mul-long/2addr v4, v2

    long-to-int p2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v1, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v9, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 299
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    .line 300
    invoke-virtual {p0, v9}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 301
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, p0}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 302
    sget-object p1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request success. response : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance p1, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/4 p2, 0x1

    const/16 v2, 0xc8

    invoke-direct {p1, p2, v2, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 308
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    return-object p0

    .line 305
    :catch_1
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "request fail. invalid request body"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    .line 263
    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "request fail. invalid params"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0
.end method
