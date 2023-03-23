.class public Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;
.super Ljava/lang/Object;
.source "NetworkImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;
    }
.end annotation


# static fields
.field private static final REDIRECTED_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

.field private static final RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

.field private static final TAG:Ljava/lang/String; = "NetworkImpl"

.field private static volatile sslContext:Ljavax/net/ssl/SSLContext;

.field private static final visitor:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CLOSING_LOCK:Ljava/lang/Object;

.field private final connectionQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isClosing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->visitor:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 555
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 558
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 559
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 560
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 561
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 562
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x134

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 563
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 566
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->REDIRECTED_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x12e

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 569
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->REDIRECTED_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 570
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->REDIRECTED_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    .line 121
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;
    .locals 1

    .line 78
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->visitor:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)Ljava/util/Queue;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 704
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private configureConnection(Ljava/net/HttpURLConnection;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 485
    invoke-interface {p2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getTimeOut()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 486
    invoke-interface {p2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getTimeOut()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 487
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/network/base/ConnectionUtil;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "x-sc-network"

    invoke-virtual {p1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "x-sc-reqTime"

    invoke-virtual {p1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 491
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static disconnect(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 712
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 724
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method private execute(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/32 v1, 0x3b8b87e9

    .line 579
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 581
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->getConnection(Lcom/samsung/android/sdk/scloud/network/HttpRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :try_start_1
    invoke-interface {p2, v3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;->setup(Ljava/net/HttpURLConnection;)V

    .line 585
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 586
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 587
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v6, "HTTP_STATUS"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v6, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p4, :cond_6

    const-string p2, "Content-Encoding"

    .line 593
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "gzip"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 595
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 600
    invoke-interface {p4, p1, v5, v0}, Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;->onStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    goto/16 :goto_2

    .line 602
    :cond_1
    sget-object v6, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->REDIRECTED_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "Location"

    .line 603
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-static {}, Lcom/samsung/android/sdk/scloud/common/LOG;->isLogEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 606
    sget-object v5, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "][redirected]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/sdk/scloud/common/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 608
    :cond_2
    sget-object v5, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "][redirected]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_1
    invoke-interface {p1, v4}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 612
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->execute(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_6

    .line 615
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/scloud/network/StreamParser;->parseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 616
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 617
    :cond_4
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p4, "headers"

    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    .line 622
    :cond_5
    invoke-interface {p3, p1, v5, v4, p2}, Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;->onError(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 647
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 649
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 653
    invoke-static {v3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 654
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    invoke-interface {p0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 655
    sget-object p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string p2, "Connection is removed."

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 658
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;->onClosed(I)V

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_8

    :catch_3
    move-exception p2

    goto :goto_9

    :catch_4
    move-exception p2

    goto :goto_a

    :catch_5
    move-exception p2

    goto :goto_b

    :catchall_0
    move-exception p2

    move-object v3, v0

    goto :goto_c

    :catch_6
    move-exception p2

    move-object v3, v0

    .line 637
    :goto_5
    :try_start_3
    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 638
    :try_start_4
    iget-boolean p4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    if-eqz p4, :cond_a

    .line 642
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_8

    .line 647
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    .line 649
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 653
    invoke-static {v3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 654
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    invoke-interface {p0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 655
    sget-object p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string p2, "Connection is removed."

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_7
    return-void

    .line 639
    :cond_a
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 640
    new-instance p4, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p4, p2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;)V

    throw p4

    :catchall_1
    move-exception p2

    .line 642
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p2

    :catch_8
    move-exception p2

    move-object v3, v0

    .line 634
    :goto_8
    throw p2

    :catch_9
    move-exception p2

    move-object v3, v0

    .line 631
    :goto_9
    new-instance p3, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p3

    :catch_a
    move-exception p2

    move-object v3, v0

    .line 628
    :goto_a
    new-instance p3, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p3, p2, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p3

    :catch_b
    move-exception p2

    move-object v3, v0

    .line 626
    :goto_b
    new-instance p3, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p3, p2, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :goto_c
    if-eqz v0, :cond_b

    .line 647
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_d

    :catch_c
    move-exception p0

    .line 649
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :cond_b
    :goto_d
    if-eqz v3, :cond_c

    .line 653
    invoke-static {v3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 654
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    invoke-interface {p0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 655
    sget-object p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string p3, "Connection is removed."

    invoke-static {p0, p3}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;->onClosed(I)V

    .line 660
    :cond_c
    throw p2
.end method

.method private getConnection(Lcom/samsung/android/sdk/scloud/network/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 496
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 498
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->defaultHeaders:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 499
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 501
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getHeaderCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 503
    invoke-interface {p1, v3}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 505
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getIncludeUserInfo()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "x-sc-app-id"

    .line 506
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-sc-uid"

    .line 507
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-sc-access-token"

    .line 508
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-sc-did"

    .line 509
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-sc-dvc-id"

    .line 510
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    .line 511
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/scloud/common/LOG;->isLogEnabled()Z

    move-result v1

    const-string v3, "["

    const-string v4, "]["

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 519
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 520
    sget-object v6, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "][ header - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1, v2, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 522
    :cond_4
    sget-object v1, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "][ header - NONE]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/common/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_5
    :goto_2
    sget-object v1, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 530
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 532
    sget-object v1, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v3, "protected network"

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 536
    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 538
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 539
    sget-object v1, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v3, "Connection is added."

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 542
    invoke-static {v5}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 544
    invoke-direct {p0, v2, p1, v0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->configureConnection(Ljava/net/HttpURLConnection;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;)V

    .line 546
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;->onStarted(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v2

    :catch_0
    move-exception p0

    .line 551
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b8b87e9

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method

.method private declared-synchronized getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    monitor-enter p0

    .line 665
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 666
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 670
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 672
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "AndroidCAStore"

    .line 673
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 674
    invoke-virtual {v2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 675
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    .line 676
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 677
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 679
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    const-string v6, "system:"

    .line 680
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 681
    invoke-virtual {v0, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 686
    :cond_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 688
    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v0, "TLS"

    .line 691
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 692
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 693
    sput-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    :try_start_2
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 695
    :try_start_3
    sget-object v1, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v2, "Exception while creating SSLContext"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    new-instance v1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v2, 0x3b8b87c4

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public batch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v1, "batch"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    if-nez v1, :cond_0

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;-><init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    .line 284
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->execute(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;)V

    return-void

    .line 228
    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Network is closed, should open() first."

    const-wide/32 p2, 0x3b8b87c3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :catchall_0
    move-exception p0

    .line 230
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public close(I)V
    .locals 2

    .line 445
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;-><init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;I)V

    const-string p0, "CLOSE_NETWORK"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public delete(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 353
    sget-object p4, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {p4, v0}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object p4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter p4

    .line 355
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    if-nez v0, :cond_0

    .line 358
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    new-instance p4, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$5;

    invoke-direct {p4, p0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$5;-><init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)V

    .line 368
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->execute(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;)V

    return-void

    .line 356
    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Network is closed, should open() first."

    const-wide/32 p2, 0x3b8b87c3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :catchall_0
    move-exception p0

    .line 358
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public get(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 331
    sget-object p4, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v0, "get"

    invoke-static {p4, v0}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object p4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter p4

    .line 333
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    if-nez v0, :cond_0

    .line 336
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    new-instance p4, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$4;

    invoke-direct {p4, p0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$4;-><init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)V

    .line 346
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->execute(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;)V

    return-void

    .line 334
    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Network is closed, should open() first."

    const-wide/32 p2, 0x3b8b87c3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :catchall_0
    move-exception p0

    .line 336
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->defaultHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public patch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v1, "patch"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    if-nez v1, :cond_0

    .line 383
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;-><init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    .line 410
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->execute(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;)V

    return-void

    .line 381
    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Network is closed, should open() first."

    const-wide/32 p2, 0x3b8b87c3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :catchall_0
    move-exception p0

    .line 383
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public post(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v1, "post"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    if-nez v1, :cond_0

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;-><init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    .line 219
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->execute(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;)V

    return-void

    .line 146
    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Network is closed, should open() first."

    const-wide/32 p2, 0x3b8b87c3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public put(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->TAG:Ljava/lang/String;

    const-string v1, "put"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->isClosing:Z

    if-nez v1, :cond_0

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$3;-><init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    .line 324
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->execute(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;)V

    return-void

    .line 294
    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Network is closed, should open() first."

    const-wide/32 p2, 0x3b8b87c3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :catchall_0
    move-exception p0

    .line 296
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
