.class Lorg/simpleframework/xml/stream/DocumentReader$Entry;
.super Lorg/simpleframework/xml/stream/EventAttribute;
.source "DocumentReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/DocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final node:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventAttribute;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->node:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->node:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReserved()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
