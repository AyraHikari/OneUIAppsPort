.class final Lcom/google/api/client/json/jackson2/JacksonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "JacksonGenerator.java"


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final generator:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 40
    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

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

    .line 50
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void
.end method

.method public enablePrettyPrint()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-void
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonGenerator;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p0

    return-object p0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object p0
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method

.method public writeEndArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public writeEndObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void
.end method

.method public writeStartObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method
