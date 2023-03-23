.class public final Lorg/jsoup/select/Evaluator$MatchText;
.super Lorg/jsoup/select/Evaluator;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchText"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 762
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 5

    .line 766
    instance-of p1, p2, Lorg/jsoup/nodes/PseudoTextElement;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 769
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->textNodes()Ljava/util/List;

    move-result-object p1

    .line 770
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 771
    new-instance v1, Lorg/jsoup/nodes/PseudoTextElement;

    .line 772
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/PseudoTextElement;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 773
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/TextNode;->replaceWith(Lorg/jsoup/nodes/Node;)V

    .line 774
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/PseudoTextElement;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
