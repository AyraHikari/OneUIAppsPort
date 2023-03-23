.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$1;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .line 22
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isComment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isDoctype()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asDoctype()Lorg/jsoup/parser/Token$Doctype;

    move-result-object p1

    .line 30
    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    iget-object v2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    .line 31
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->getPublicIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->getSystemIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->getPubSysKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/DocumentType;->setPubSysKey(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Document;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->isForceQuirks()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object p1

    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 36
    :cond_2
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$1;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_0
    return v1

    .line 39
    :cond_3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$1;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 40
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method
