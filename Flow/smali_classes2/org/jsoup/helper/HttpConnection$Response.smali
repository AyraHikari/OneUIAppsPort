.class public Lorg/jsoup/helper/HttpConnection$Response;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Response;",
        ">;",
        "Lorg/jsoup/Connection$Response;"
    }
.end annotation


# static fields
.field private static final LOCATION:Ljava/lang/String; = "Location"

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final xmlContentTypeRxp:Ljava/util/regex/Pattern;


# instance fields
.field private bodyStream:Ljava/io/InputStream;

.field private byteData:Ljava/nio/ByteBuffer;

.field private charset:Ljava/lang/String;

.field private conn:Ljava/net/HttpURLConnection;

.field private contentType:Ljava/lang/String;

.field private executed:Z

.field private inputStreamRead:Z

.field private numRedirects:I

.field private req:Lorg/jsoup/Connection$Request;

.field private statusCode:I

.field private statusMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 691
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/HttpConnection$Response;->xmlContentTypeRxp:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 694
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    .line 684
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 685
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->numRedirects:I

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 698
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    .line 684
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 685
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->numRedirects:I

    if-eqz p1, :cond_1

    .line 700
    iget v1, p1, Lorg/jsoup/helper/HttpConnection$Response;->numRedirects:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->numRedirects:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jsoup/helper/HttpConnection$Response;->url()Ljava/net/URL;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static createConnection(Lorg/jsoup/Connection$Request;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->proxy()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 892
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    .line 893
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 896
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->method()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 897
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 898
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->timeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 899
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->timeout()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 901
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 902
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 903
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->method()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 904
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 905
    :cond_2
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->cookies()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 906
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->getRequestCookieString(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->multiHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 908
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static createHeaderMap(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 959
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 962
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    .line 963
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    .line 970
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 971
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 973
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 974
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static execute(Lorg/jsoup/Connection$Request;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 707
    invoke-static {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->execute(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    const-string v1, "Location"

    const-string v2, "Request must not be null"

    .line 711
    invoke-static {p0, v2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->url()Ljava/net/URL;

    move-result-object v2

    const-string v3, "URL must be specified to connect"

    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 716
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->method()Lorg/jsoup/Connection$Method;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/Connection$Method;->hasBody()Z

    move-result v2

    .line 717
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->requestBody()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 719
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot set a request body for HTTP method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->method()Lorg/jsoup/Connection$Method;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 723
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    .line 724
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->serialiseRequestUrl(Lorg/jsoup/Connection$Request;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 726
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->setOutputContentType(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v6

    .line 728
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 729
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->createConnection(Lorg/jsoup/Connection$Request;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 732
    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 733
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 734
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {p0, v5, v2}, Lorg/jsoup/helper/HttpConnection$Response;->writePost(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 736
    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 737
    new-instance v5, Lorg/jsoup/helper/HttpConnection$Response;

    invoke-direct {v5, p1}, Lorg/jsoup/helper/HttpConnection$Response;-><init>(Lorg/jsoup/helper/HttpConnection$Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 738
    :try_start_1
    invoke-direct {v5, v3, p1}, Lorg/jsoup/helper/HttpConnection$Response;->setupFromConnection(Ljava/net/HttpURLConnection;Lorg/jsoup/helper/HttpConnection$Response;)V

    .line 739
    iput-object p0, v5, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/Connection$Request;

    .line 742
    invoke-virtual {v5, v1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeader(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->followRedirects()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x133

    if-eq v2, p1, :cond_8

    .line 744
    sget-object p1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 745
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 746
    invoke-interface {p0, v6}, Lorg/jsoup/Connection$Request;->requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    const-string p1, "Content-Type"

    .line 747
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Request;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 750
    :cond_8
    invoke-virtual {v5, v1}, Lorg/jsoup/helper/HttpConnection$Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:/"

    .line 751
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_9

    .line 752
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 753
    :cond_9
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/internal/StringUtil;->resolve(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 754
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection;->encodeUrl(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Request;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 756
    iget-object p1, v5, Lorg/jsoup/helper/HttpConnection$Response;->cookies:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lorg/jsoup/Connection$Request;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_4

    .line 759
    :cond_a
    invoke-static {p0, v5}, Lorg/jsoup/helper/HttpConnection$Response;->execute(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p1, 0xc8

    if-lt v2, p1, :cond_c

    const/16 p1, 0x190

    if-lt v2, p1, :cond_d

    .line 761
    :cond_c
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->ignoreHttpErrors()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 765
    :cond_d
    invoke-virtual {v5}, Lorg/jsoup/helper/HttpConnection$Response;->contentType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 767
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->ignoreContentType()Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "text/"

    .line 768
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lorg/jsoup/helper/HttpConnection$Response;->xmlContentTypeRxp:Ljava/util/regex/Pattern;

    .line 769
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 771
    :cond_e
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/*+xml"

    .line 772
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->url()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 775
    sget-object v1, Lorg/jsoup/helper/HttpConnection$Response;->xmlContentTypeRxp:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 777
    instance-of p1, p0, Lorg/jsoup/helper/HttpConnection$Request;

    if-eqz p1, :cond_10

    move-object p1, p0

    check-cast p1, Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$Request;->access$100(Lorg/jsoup/helper/HttpConnection$Request;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 778
    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;

    .line 782
    :cond_10
    iget-object p1, v5, Lorg/jsoup/helper/HttpConnection$Response;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lorg/jsoup/helper/DataUtil;->getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    .line 783
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->method()Lorg/jsoup/Connection$Method;

    move-result-object p1

    sget-object v1, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    if-eq p1, v1, :cond_14

    .line 784
    iput-object v6, v5, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    .line 785
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_6
    iput-object p1, v5, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    const-string p1, "gzip"

    .line 786
    invoke-virtual {v5, v0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 787
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, v5, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, v5, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    goto :goto_7

    :cond_12
    const-string p1, "deflate"

    .line 788
    invoke-virtual {v5, v0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 789
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    iget-object v0, v5, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, v5, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    .line 791
    :cond_13
    :goto_7
    iget-object p1, v5, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    const v0, 0x8000

    .line 792
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->maxBodySize()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object p1

    .line 793
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->timeout()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v8, v0, v1}, Lorg/jsoup/internal/ConstrainableInputStream;->timeout(JJ)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object p0

    iput-object p0, v5, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    goto :goto_8

    .line 796
    :cond_14
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v5, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 803
    :goto_8
    iput-boolean v4, v5, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    return-object v5

    .line 762
    :cond_15
    :try_start_2
    new-instance p1, Lorg/jsoup/HttpStatusException;

    const-string v0, "HTTP error fetching URL"

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->url()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    move-object v6, v5

    goto :goto_9

    :catch_1
    move-exception p0

    :goto_9
    if-eqz v6, :cond_16

    .line 799
    invoke-direct {v6}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    .line 800
    :cond_16
    throw p0
.end method

.method private static getRequestCookieString(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 5

    .line 1083
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1085
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->cookies()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v3, "; "

    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1090
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1093
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareByteData()V
    .locals 3

    .line 843
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 844
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 845
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    const-string v1, "Request has already been read (with .parse())"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 847
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/Connection$Request;

    invoke-interface {v2}, Lorg/jsoup/Connection$Request;->maxBodySize()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 852
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 849
    :try_start_1
    new-instance v2, Lorg/jsoup/UncheckedIOException;

    invoke-direct {v2, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    :goto_0
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 852
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    .line 853
    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method private safeClose()V
    .locals 2

    .line 920
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 922
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 926
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    .line 927
    throw v0

    .line 926
    :catch_0
    :goto_0
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    .line 929
    :cond_0
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 931
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->conn:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method

.method private static serialiseRequestUrl(Lorg/jsoup/Connection$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->url()Ljava/net/URL;

    move-result-object v0

    .line 1099
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1103
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1105
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1106
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1109
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1112
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/Connection$KeyVal;

    .line 1113
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->hasInputStream()Z

    move-result v5

    const-string v6, "InputStream data not supported in URL query string."

    invoke-static {v5, v6}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    const/16 v5, 0x26

    .line 1115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move v0, v3

    .line 1119
    :goto_2
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x3d

    .line 1120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1121
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1123
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Request;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 1124
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private static setOutputContentType(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 4

    const-string v0, "Content-Type"

    .line 1009
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Request;->hasHeader(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "multipart/form-data; boundary="

    if-eqz v1, :cond_0

    .line 1014
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "multipart/form-data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1015
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "boundary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1016
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->mimeBoundary()Ljava/lang/String;

    move-result-object v1

    .line 1017
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    .line 1021
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->access$200(Lorg/jsoup/Connection$Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->mimeBoundary()Ljava/lang/String;

    move-result-object v1

    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    .line 1025
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private setupFromConnection(Ljava/net/HttpURLConnection;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->conn:Ljava/net/HttpURLConnection;

    .line 938
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->method:Lorg/jsoup/Connection$Method;

    .line 939
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->url:Ljava/net/URL;

    .line 940
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    .line 941
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    .line 942
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->contentType:Ljava/lang/String;

    .line 944
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$Response;->createHeaderMap(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 945
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->processResponseHeaders(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 949
    invoke-virtual {p2}, Lorg/jsoup/helper/HttpConnection$Response;->cookies()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/jsoup/helper/HttpConnection$Response;->hasCookie(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    .line 953
    :cond_1
    invoke-direct {p2}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    :cond_2
    return-void
.end method

.method private static writePost(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    move-result-object v0

    .line 1032
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_3

    .line 1036
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "--"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 1037
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    .line 1039
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Disposition: form-data; name=\""

    .line 1040
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1041
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\""

    .line 1042
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1043
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->hasInputStream()Z

    move-result v3

    const-string v4, "\r\n\r\n"

    if-eqz v3, :cond_1

    const-string v3, "; filename=\""

    .line 1044
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1045
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"\r\nContent-Type: "

    .line 1046
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1047
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->contentType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->contentType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "application/octet-stream"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 1050
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/helper/DataUtil;->crossStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1051
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 1053
    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1054
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1056
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 1058
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 1061
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->requestBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1063
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->requestBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    .line 1068
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    if-nez p1, :cond_5

    const/16 v2, 0x26

    .line 1070
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 1074
    :goto_4
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v2, 0x3d

    .line 1075
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 1076
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 1079
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 673
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public body()Ljava/lang/String;
    .locals 2

    .line 858
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->prepareByteData()V

    .line 861
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    .line 862
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 864
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    :goto_0
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public bodyAsBytes()[B
    .locals 1

    .line 870
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->prepareByteData()V

    .line 871
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public bodyStream()Ljava/io/BufferedInputStream;
    .locals 3

    .line 882
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 883
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    const-string v1, "Request has already been read"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 884
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 885
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/Connection$Request;

    invoke-interface {v1}, Lorg/jsoup/Connection$Request;->maxBodySize()I

    move-result v1

    const v2, 0x8000

    invoke-static {v0, v2, v1}, Lorg/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object v0

    return-object v0
.end method

.method public bufferUp()Lorg/jsoup/Connection$Response;
    .locals 0

    .line 876
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->prepareByteData()V

    return-object p0
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .line 816
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic charset(Ljava/lang/String;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 673
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->charset(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object p1

    return-object p1
.end method

.method public charset(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 0

    .line 820
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 825
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 673
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 1

    .line 673
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->cookies()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasCookie(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 673
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 673
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .line 673
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->headers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 673
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic multiHeaders()Ljava/util/Map;
    .locals 1

    .line 673
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->multiHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/jsoup/nodes/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 830
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 831
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 832
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 834
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    const-string v1, "Input stream already read and parsed, cannot re-read."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 835
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/Connection$Request;

    invoke-interface {v3}, Lorg/jsoup/Connection$Request;->parser()Lorg/jsoup/parser/Parser;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    const/4 v1, 0x1

    .line 837
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 838
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    return-object v0
.end method

.method processResponseHeaders(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 982
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 983
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 987
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "Set-Cookie"

    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    .line 992
    :cond_3
    new-instance v4, Lorg/jsoup/parser/TokenQueue;

    invoke-direct {v4, v3}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    .line 993
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    .line 994
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/TokenQueue;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 997
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 998
    invoke-virtual {p0, v3, v4}, Lorg/jsoup/helper/HttpConnection$Response;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_1

    .line 1001
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1002
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/HttpConnection$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public bridge synthetic removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public statusCode()I
    .locals 1

    .line 808
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    return v0
.end method

.method public statusMessage()Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 673
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method
