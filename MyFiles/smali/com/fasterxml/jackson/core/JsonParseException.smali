.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source "JsonParseException.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withRequestPayload(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_requestPayload:Lcom/fasterxml/jackson/core/util/RequestPayload;

    return-object p0
.end method
