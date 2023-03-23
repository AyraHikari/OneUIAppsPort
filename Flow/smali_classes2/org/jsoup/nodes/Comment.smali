.class public Lorg/jsoup/nodes/Comment;
.super Lorg/jsoup/nodes/LeafNode;
.source "Comment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/jsoup/nodes/Comment;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asXmlDeclaration()Lorg/jsoup/nodes/XmlDeclaration;
    .locals 5

    .line 73
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->baseUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->children()Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 78
    new-instance v3, Lorg/jsoup/nodes/XmlDeclaration;

    invoke-static {v1}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/Parser;->settings()Lorg/jsoup/parser/ParseSettings;

    move-result-object v1

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v3}, Lorg/jsoup/nodes/XmlDeclaration;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public bridge synthetic attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic baseUri()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->baseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic childNodeSize()I
    .locals 1

    .line 12
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

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->clone()Lorg/jsoup/nodes/Comment;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Comment;
    .locals 1

    .line 56
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Comment;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->clone()Lorg/jsoup/nodes/Comment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic empty()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->empty()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->coreValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAttr(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->hasAttr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isXmlDeclaration()Z
    .locals 3

    .line 64
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method outerHtmlHead(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->siblingIndex()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Comment;->parentNode:Lorg/jsoup/nodes/Node;

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Comment;->parentNode:Lorg/jsoup/nodes/Node;

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Comment;->indent(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_2
    const-string p2, "<!--"

    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 44
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method outerHtmlTail(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/String;)Lorg/jsoup/nodes/Comment;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Comment;->coreValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
