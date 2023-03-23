.class public Lcom/samsung/android/galaxycontinuity/util/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# static fields
.field private static final DESCRIPTION_SET:[[Ljava/lang/String;

.field private static final FAVICON_DEFAULT_SIZE:I = 0x20

.field private static final HEADER_ACCEPT:Ljava/lang/String; = "application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

.field private static final IMAGE_URL_SET:[[Ljava/lang/String;

.field private static final MAX_LIMIT_BYTE:I = 0x500000

.field private static final SEM_TYPE_WIFI_P2P:I = 0xd

.field private static final TIMEOUT_MILLIS:I = 0x2710

.field private static final TITLE_SET:[[Ljava/lang/String;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:24.0) Gecko/20100101 Firefox/24.0"

.field private static final mLoadLock:Ljava/lang/Object;

.field private static mProtocol:Ljava/lang/String; = ""

.field private static mRedirectHostUrl:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mLoadLock:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "head meta[name=title]"

    const-string v3, "content"

    .line 595
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "head meta[property=og:title]"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "head meta[name=twitter:title]"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    sput-object v1, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->TITLE_SET:[[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v2, v1, [[Ljava/lang/String;

    const-string v7, "head meta[name=description]"

    .line 617
    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v7, "head meta[property=og:description]"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "head meta[name=twitter:description]"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v7, "body meta[name=description]"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    const-string v7, "body meta[property=og:description]"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v2, v8

    sput-object v2, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->DESCRIPTION_SET:[[Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [[Ljava/lang/String;

    const-string v7, "head meta[property=og:image]"

    .line 636
    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v4, "head meta[name=twitter:image]"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "link[rel=image_src]"

    const-string v5, "href"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "head meta[name=thumbnail]"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "img[alt=Cover art]"

    const-string/jumbo v4, "src"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "head meta[itemprop=image]"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "img[id=landingImage]"

    const-string v1, "data-old-hires"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v2, v6

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const-string v0, "body meta[property=og:image]"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const-string v0, "body img[hidefocus=true]"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const-string v0, "link[rel=apple-touch-icon]"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const-string v0, "link[rel=icon]"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const-string v0, "link[rel=shortcut icon]"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const-string v0, "link[id=favicon]"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->IMAGE_URL_SET:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkContentType(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    :try_start_1
    const-string v0, "HEAD"

    .line 360
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    const/high16 v2, 0x500000

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 372
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 369
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    :cond_4
    throw p1
.end method

.method public static checkValidUrl(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlStr"
        }
    .end annotation

    .line 270
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 272
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->checkValidURLElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static extractDescription(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doc"
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->DESCRIPTION_SET:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v0, v4

    .line 628
    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->innerTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method private static extractImageUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doc"
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->IMAGE_URL_SET:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v0, v4

    .line 656
    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->replaceSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 662
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[src]"

    .line 663
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    .line 664
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    .line 665
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "abs:src"

    .line 666
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->replaceSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private static extractTitle(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doc"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->title()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "head title"

    .line 604
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->innerTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->TITLE_SET:[[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v0, v1, v4

    .line 607
    aget-object v5, v0, v3

    invoke-virtual {p0, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->innerTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static getDocument(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hConn",
            "urlStr"
        }
    .end annotation

    const-string v0, "\""

    const/4 v1, 0x0

    if-eqz p0, :cond_10

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 441
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    .line 443
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "charset="

    const-string v5, "charset"

    if-eqz v3, :cond_2

    .line 445
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 449
    :try_start_1
    invoke-static {v2, v0, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    .line 450
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    .line 448
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    .line 454
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 456
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 457
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 459
    :cond_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 463
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 465
    :cond_4
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v3, "[\'\"]"

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 469
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->loadHttpURLConnectionForHTML(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez p0, :cond_7

    if-eqz p0, :cond_6

    .line 484
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 488
    :cond_6
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 490
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    .line 476
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 477
    :try_start_9
    invoke-static {v2, v0, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_8

    .line 478
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    move-object p1, v1

    move-object v1, v6

    :cond_9
    :goto_4
    if-eqz p0, :cond_a

    .line 484
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v1, :cond_d

    .line 488
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    .line 490
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_b

    .line 476
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    move-object v1, v6

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p1, v1

    move-object v1, v6

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p1, v1

    .line 481
    :goto_6
    :try_start_e
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz p0, :cond_c

    .line 484
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v1, :cond_d

    .line 488
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :cond_d
    :goto_7
    return-object p1

    :goto_8
    if-eqz p0, :cond_e

    .line 484
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v1, :cond_f

    .line 488
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    .line 490
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 492
    :cond_f
    :goto_9
    throw p1

    :cond_10
    :goto_a
    return-object v1
.end method

.method public static getFaviconUsingUrl(Ljava/net/URL;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "doc"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 84
    sget-object v3, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mLoadLock:Ljava/lang/Object;

    monitor-enter v3

    .line 85
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 87
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "favicon"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v8

    if-nez v8, :cond_0

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot create folder : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 91
    :cond_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "favicon"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getThumbFileName(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ".png"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 93
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 94
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_2

    sub-long/2addr v10, v8

    const-wide v8, 0x9a7ec800L

    cmp-long v4, v10, v8

    if-ltz v4, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    move v8, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 98
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_3

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot delete file : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-nez v8, :cond_4

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot create file : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    move v8, v4

    move-object v4, v6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 105
    monitor-exit v3

    return-object v6

    :cond_5
    const-string v4, "CacheDirectory is null."

    .line 111
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    move v8, v5

    move-object v4, v6

    move-object v7, v4

    :goto_1
    if-eqz v2, :cond_14

    .line 114
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v8, :cond_14

    if-nez v1, :cond_6

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetFavicon : Cannot connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "LOAD_FAIL"

    .line 118
    monitor-exit v3

    return-object v0

    .line 121
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/favicon.ico"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->requestBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v4, 0x20

    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lt v9, v4, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v9, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v2

    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getHighQualityFavicon(Ljava/net/URL;Ljava/lang/String;Lorg/jsoup/nodes/Document;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-nez v9, :cond_b

    .line 130
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getTopDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/favicon.ico"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->requestBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 135
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lt v10, v4, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ge v10, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v9

    goto :goto_5

    .line 136
    :cond_a
    :goto_4
    invoke-static {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getHighQualityFavicon(Ljava/net/URL;Ljava/lang/String;Lorg/jsoup/nodes/Document;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v9

    move-object v9, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v9

    goto/16 :goto_c

    :cond_b
    :goto_5
    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_13

    .line 145
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Cannot create file : "

    .line 146
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 147
    :cond_d
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v4, :cond_e

    .line 149
    invoke-static {v2, v4, v4}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_11

    .line 153
    invoke-static {v2, v5}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapTobyteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    .line 154
    array-length v4, v0

    if-nez v4, :cond_10

    .line 155
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot delete file : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_f
    const-string v4, "LOAD_FAIL"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 171
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    :goto_7
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object v4

    .line 160
    :cond_10
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 161
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    :cond_11
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 171
    :goto_8
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v1, v6

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v1, v6

    .line 164
    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_13

    .line 168
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v4, v2

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v0

    :goto_a
    if-eqz v1, :cond_12

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 171
    :try_start_f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 173
    :cond_12
    :goto_b
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 176
    :goto_c
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    :cond_13
    :goto_d
    move-object v4, v2

    :cond_14
    :goto_e
    if-eqz v8, :cond_15

    if-nez v4, :cond_15

    .line 181
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 182
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_16

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot delete file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    move-object v6, v7

    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    .line 187
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load favicon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_17
    const-string v0, "Can not load favicon"

    :goto_10
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 188
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v6, :cond_18

    const-string v0, "LOAD_FAIL"

    return-object v0

    .line 194
    :cond_18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_19
    const-string v0, "LOAD_FAIL"

    :goto_11
    return-object v0

    :catchall_2
    move-exception v0

    .line 188
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0
.end method

.method public static getHTMLFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    .line 706
    :try_start_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 709
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->loadHttpURLConnectionForHTML(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 713
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mustRedirect(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 714
    new-instance v2, Ljava/net/URL;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 716
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->loadHttpURLConnectionForHTML(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 719
    :cond_1
    invoke-static {v1, p0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getDocument(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 721
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->outerHtml()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 726
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 723
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 726
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 727
    :cond_5
    throw p0
.end method

.method private static getHighQualityFavicon(Ljava/net/URL;Ljava/lang/String;Lorg/jsoup/nodes/Document;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "url",
            "doc"
        }
    .end annotation

    const-string v0, "/"

    const-string v1, "rel"

    .line 279
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    const-string v5, "link"

    .line 282
    invoke-virtual {p2, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    .line 284
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 285
    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "apple-touch-icon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 286
    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "shortcut icon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 287
    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    const-string v6, "href"

    .line 288
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".ico"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".svg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 291
    :cond_2
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->checkValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "../"

    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v8

    .line 295
    :goto_0
    array-length v10, v6

    sub-int/2addr v10, v8

    if-ge v9, v10, :cond_3

    .line 296
    aget-object v10, v6, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_4
    const-string v7, "./"

    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v8

    .line 302
    :goto_1
    array-length v10, v6

    sub-int/2addr v10, v8

    if-ge v9, v10, :cond_5

    .line 303
    aget-object v10, v6, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v6, "//"

    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 310
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :goto_2
    const-string v6, "Favicon ModifiedUrl : "

    if-eqz v3, :cond_9

    .line 318
    :try_start_1
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->requestBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 320
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v9, v10

    if-ge v8, v9, :cond_a

    .line 322
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v7

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v7

    goto :goto_4

    .line 325
    :cond_9
    :try_start_3
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->requestBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_0

    .line 328
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 334
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    return-object v3
.end method

.method public static getHtmlDocument(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlStr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 407
    :try_start_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 410
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->loadHttpURLConnectionForHTML(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 414
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mustRedirect(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 415
    new-instance v1, Ljava/net/URL;

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 417
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->loadHttpURLConnectionForHTML(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 420
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mProtocol:Ljava/lang/String;

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mRedirectHostUrl:Ljava/lang/String;

    .line 423
    invoke-static {v2, p0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getDocument(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 428
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 425
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 428
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 430
    :cond_4
    throw p0
.end method

.method public static getInfoOfWebsite(Ljava/net/URL;Lorg/jsoup/nodes/Document;)Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "doc"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get thumbnail of website ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 531
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>()V

    const-string v1, "LOAD_FAIL"

    .line 533
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 536
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 538
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "favicon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_0

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot create folder : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 542
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getThumbFileName(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "_webThumb.png"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 544
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    goto/16 :goto_3

    .line 548
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->extractImageUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v1, "//"

    .line 550
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mProtocol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "http"

    .line 554
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 556
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mRedirectHostUrl:Ljava/lang/String;

    const-string v3, "/"

    .line 557
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 558
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v4, "blogger.com"

    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/about/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 564
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, ""

    .line 569
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p0

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->requestBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url thumb path : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 572
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 573
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/high16 v4, 0x434b0000    # 203.0f

    .line 574
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v5

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v4

    mul-int/2addr p0, v4

    div-int/2addr p0, v1

    invoke-static {v3, v5, p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 575
    invoke-static {p0, v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 576
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_a

    .line 577
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot delete webThumb : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 579
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string p0, "CacheDirectory is null."

    .line 585
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 588
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->extractTitle(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    .line 589
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->extractDescription(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    .line 591
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->print()V

    return-object v0
.end method

.method public static getIpAddress()Ljava/net/InetAddress;
    .locals 7

    const/4 v0, 0x0

    .line 755
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 757
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 759
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 760
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 761
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "p2p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 762
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wlan0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 763
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eth0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 764
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ap0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 765
    :cond_2
    instance-of v5, v4, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 773
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static getThumbFileName(Ljava/net/URL;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 502
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "_"

    const-string v4, "/"

    if-nez v1, :cond_2

    .line 510
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 515
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static getTopDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 200
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "//"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 206
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    const-string v1, "/"

    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 208
    aget-object p0, p0, v1

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "http"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWiDiAddress()Ljava/net/InetAddress;
    .locals 7

    const/4 v0, 0x0

    .line 784
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 786
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 788
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 789
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 790
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "p2p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 791
    instance-of v5, v4, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 799
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static getWiFiIPAddress()Ljava/lang/String;
    .locals 3

    .line 736
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 739
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_0
    int-to-long v0, v0

    .line 742
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/Inet4Address;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 745
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static isWifiP2pConnected()Z
    .locals 8

    .line 689
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 691
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 692
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 693
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_0

    .line 694
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "Already wi-di connected"

    .line 695
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private static loadHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x2710

    .line 390
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 391
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:24.0) Gecko/20100101 Firefox/24.0"

    .line 392
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 393
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    .line 394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 395
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    .line 397
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method private static loadHttpURLConnectionForHTML(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string/jumbo v0, "text/html"

    .line 379
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->checkContentType(Ljava/net/URL;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 382
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->loadHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static mustRedirect(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 343
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", trying secure redirect"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static replaceSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 675
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 677
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "%20"

    .line 679
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static requestBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlStr"
        }
    .end annotation

    const-string/jumbo v0, "svg"

    const/4 v1, 0x0

    .line 219
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->loadHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x1

    .line 224
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 225
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 226
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 227
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 228
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapFromSVG(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v5, :cond_7

    .line 233
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 234
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->mustRedirect(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 235
    new-instance v6, Ljava/net/URL;

    const-string v7, "Location"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :try_start_4
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->loadHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_5

    if-eqz v4, :cond_3

    .line 257
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 263
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v1

    .line 242
    :cond_5
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 243
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 244
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 246
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapFromSVG(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    .line 248
    :cond_6
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 257
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 263
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :catchall_1
    move-exception p0

    :goto_6
    move-object v1, v4

    goto :goto_b

    :catch_5
    move-exception p0

    move-object v5, v1

    :goto_7
    move-object v1, v4

    goto :goto_8

    :catch_6
    move-exception p0

    move-object v5, v1

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_b

    :catch_7
    move-exception p0

    move-object v2, v1

    move-object v5, v2

    .line 253
    :goto_8
    :try_start_9
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_9

    .line 257
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_a
    return-object v5

    :catchall_3
    move-exception p0

    :goto_b
    if-eqz v1, :cond_b

    .line 257
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_c
    if-eqz v2, :cond_c

    .line 263
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 265
    :cond_c
    throw p0
.end method
