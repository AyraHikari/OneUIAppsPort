.class final Lcom/google/api/client/json/jackson2/JacksonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "JacksonParser.java"


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final parser:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 42
    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getByteValue()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result p0

    return p0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/google/api/client/json/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonParser;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p0

    return-object p0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object p0
.end method

.method public getFloatValue()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public getIntValue()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortValue()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/google/api/client/json/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    return-object p0
.end method
