.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$4;
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

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z
    .locals 1

    const-string v0, "head"

    .line 170
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 171
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    .line 104
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    return v1

    .line 108
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    iget-object v2, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v2}, Lorg/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const-string v4, "head"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 164
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z

    move-result p1

    return p1

    .line 151
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->normalName()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 155
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 156
    :cond_2
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEnd:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z

    move-result p1

    return p1

    .line 159
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 116
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->normalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "html"

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 119
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 120
    :cond_5
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEmpty:[Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 121
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const-string v0, "base"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->maybeSetBaseUri(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_6
    const-string v5, "meta"

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 126
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_7
    const-string/jumbo v5, "title"

    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 129
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto :goto_0

    .line 130
    :cond_8
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadRaw:[Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 131
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto :goto_0

    :cond_9
    const-string v5, "noscript"

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 134
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 135
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    :cond_a
    const-string/jumbo v5, "script"

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 139
    iget-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 140
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 141
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 142
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 143
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 147
    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z

    move-result p1

    return p1

    .line 113
    :cond_d
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 110
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    :cond_f
    :goto_0
    return v1
.end method
