.class public Lorg/jsoup/nodes/DataNode;
.super Lorg/jsoup/nodes/LeafNode;
.source "DataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/jsoup/nodes/DataNode;->value:Ljava/lang/Object;

    return-void
.end method

.method public static createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/DataNode;
    .locals 0

    .line 64
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance p1, Lorg/jsoup/nodes/DataNode;

    invoke-direct {p1, p0}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic baseUri()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->baseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic childNodeSize()I
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->childNodeSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->clone()Lorg/jsoup/nodes/DataNode;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/DataNode;
    .locals 1

    .line 54
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/DataNode;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->clone()Lorg/jsoup/nodes/DataNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic empty()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->empty()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public getWholeData()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->coreValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAttr(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->hasAttr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method outerHtmlHead(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method outerHtmlTail(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public setWholeData(Ljava/lang/String;)Lorg/jsoup/nodes/DataNode;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/DataNode;->coreValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
