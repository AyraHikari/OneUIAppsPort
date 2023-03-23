.class public Lcom/google/api/client/json/JsonObjectParser;
.super Ljava/lang/Object;
.source "JsonObjectParser.java"

# interfaces
.implements Lcom/google/api/client/util/ObjectParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/JsonObjectParser$Builder;
    }
.end annotation


# instance fields
.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final wrapperKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser$Builder;

    invoke-direct {v0, p1}, Lcom/google/api/client/json/JsonObjectParser$Builder;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonObjectParser$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/json/JsonObjectParser$Builder;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Lcom/google/api/client/json/JsonObjectParser$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    return-void
.end method

.method private initializeParser(Lcom/google/api/client/json/JsonParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "wrapper key(s) not found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    aput-object p0, v1, v2

    .line 119
    invoke-static {v0, v3, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 128
    throw p0
.end method


# virtual methods
.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/api/client/json/JsonObjectParser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object p0
.end method

.method public getWrapperKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/api/client/json/JsonObjectParser;->initializeParser(Lcom/google/api/client/json/JsonParser;)V

    const/4 p0, 0x1

    .line 79
    invoke-virtual {p1, p3, p0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/api/client/json/JsonObjectParser;->initializeParser(Lcom/google/api/client/json/JsonParser;)V

    const/4 p0, 0x1

    .line 90
    invoke-virtual {p1, p2, p0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
