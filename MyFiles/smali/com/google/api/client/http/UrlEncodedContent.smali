.class public Lcom/google/api/client/http/UrlEncodedContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "UrlEncodedContent.java"


# instance fields
.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/google/api/client/http/UrlEncodedParser;->MEDIA_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/UrlEncodedContent;->setData(Ljava/lang/Object;)Lcom/google/api/client/http/UrlEncodedContent;

    return-void
.end method

.method private static appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 131
    invoke-static {p3}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "&"

    .line 138
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Enum;

    .line 143
    invoke-static {p3}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 142
    :goto_1
    invoke-static {p2}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "="

    .line 145
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return p0
.end method

.method public static getContent(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    check-cast v0, Lcom/google/api/client/http/UrlEncodedContent;

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Lcom/google/api/client/http/UrlEncodedContent;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 0

    .line 103
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/UrlEncodedContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/UrlEncodedContent;

    move-result-object p0

    return-object p0
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    iget-object p0, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 67
    instance-of v4, v2, Ljava/lang/Iterable;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p1, v0, v1, v2}, Lcom/google/api/client/http/UrlEncodedContent;->appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-static {p1, v0, v1, v3}, Lcom/google/api/client/http/UrlEncodedContent;->appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
