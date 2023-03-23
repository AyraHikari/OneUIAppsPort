.class public Lorg/jsoup/helper/HttpConnection$Request;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Request;",
        ">;",
        "Lorg/jsoup/Connection$Request;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field private followRedirects:Z

.field private ignoreContentType:Z

.field private ignoreHttpErrors:Z

.field private maxBodySizeBytes:I

.field private parser:Lorg/jsoup/parser/Parser;

.field private parserDefined:Z

.field private postDataCharset:Ljava/lang/String;

.field private proxy:Ljava/net/Proxy;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private timeoutMilliseconds:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 552
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 544
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 546
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 548
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    const-string v0, "UTF-8"

    .line 549
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 553
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    const/high16 v0, 0x200000

    .line 554
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    .line 557
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->method:Lorg/jsoup/Connection$Method;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 558
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    .line 559
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 560
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    return-void
.end method

.method static synthetic access$100(Lorg/jsoup/helper/HttpConnection$Request;)Z
    .locals 0

    .line 538
    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 538
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 538
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 1

    .line 538
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->cookies()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public data()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 538
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 1

    const-string v0, "Key val must not be null"

    .line 633
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public followRedirects(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 602
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    return-object p0
.end method

.method public followRedirects()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    return v0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasCookie(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 538
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 538
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .line 538
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->headers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ignoreContentType(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 628
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    return-object p0
.end method

.method public ignoreContentType()Z
    .locals 1

    .line 624
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    return v0
.end method

.method public ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 619
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    return-object p0
.end method

.method public ignoreHttpErrors()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    return v0
.end method

.method public maxBodySize()I
    .locals 1

    .line 588
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    return v0
.end method

.method public maxBodySize(I)Lorg/jsoup/Connection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 592
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 593
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    return-object p0
.end method

.method public bridge synthetic method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 538
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic multiHeaders()Ljava/util/Map;
    .locals 1

    .line 538
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->multiHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 538
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .line 652
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    const/4 p1, 0x1

    .line 653
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    return-object p0
.end method

.method public parser()Lorg/jsoup/parser/Parser;
    .locals 1

    .line 658
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    return-object v0
.end method

.method public postDataCharset()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    return-object v0
.end method

.method public postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 1

    const-string v0, "Charset must not be null"

    .line 662
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    return-object p0

    .line 663
    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 564
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public bridge synthetic proxy(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 538
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 538
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    .line 573
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .line 568
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public bridge synthetic removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public requestBody()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    return-object v0
.end method

.method public requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 643
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    return-object p0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 611
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public timeout()I
    .locals 1

    .line 578
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    return v0
.end method

.method public bridge synthetic timeout(I)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 538
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->timeout(I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 582
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 583
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    return-object p0
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 538
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method
