.class public Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;,
        Lcom/caverock/androidsvg/CSSParser$Selector;,
        Lcom/caverock/androidsvg/CSSParser$Rule;,
        Lcom/caverock/androidsvg/CSSParser$Ruleset;,
        Lcom/caverock/androidsvg/CSSParser$SimpleSelector;,
        Lcom/caverock/androidsvg/CSSParser$Attrib;,
        Lcom/caverock/androidsvg/CSSParser$AttribOp;,
        Lcom/caverock/androidsvg/CSSParser$Combinator;,
        Lcom/caverock/androidsvg/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field private inMediaRule:Z

.field private rendererMediaType:Lcom/caverock/androidsvg/CSSParser$MediaType;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser;->rendererMediaType:Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->inMediaRule:Z

    .line 284
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->rendererMediaType:Lcom/caverock/androidsvg/CSSParser$MediaType;

    return-void
.end method

.method private static getChildPosition(Ljava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgContainer;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$SvgElementBase;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 869
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    .line 872
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgObject;

    if-ne v1, p2, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static mediaMatches(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 301
    invoke-static {v0}, Lcom/caverock/androidsvg/CSSParser;->parseMediaList(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/List;

    move-result-object p0

    .line 302
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->mediaMatches(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result p0

    return p0

    .line 303
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid @media type list"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mediaMatches(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 553
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 554
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private parseAtRule(Lcom/caverock/androidsvg/CSSParser$Ruleset;Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 581
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    if-eqz v0, :cond_4

    .line 585
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->inMediaRule:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->parseMediaList(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    .line 588
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 592
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser;->rendererMediaType:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->mediaMatches(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iput-boolean v3, p0, Lcom/caverock/androidsvg/CSSParser;->inMediaRule:Z

    .line 594
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->parseRuleset(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/CSSParser$Ruleset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->addAll(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V

    .line 595
    iput-boolean v2, p0, Lcom/caverock/androidsvg/CSSParser;->inMediaRule:Z

    goto :goto_0

    .line 597
    :cond_0
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->parseRuleset(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/CSSParser$Ruleset;

    :goto_0
    const/16 p0, 0x7d

    .line 600
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 601
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 589
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid @media rule: missing rule set"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "Ignoring @%s rule"

    .line 609
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->skipAtRule(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)V

    .line 612
    :goto_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    return-void

    .line 584
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid \'@\' rule in <style> element"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static parseClassAttribute(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 752
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 755
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 757
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    .line 759
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for \"class\" attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method private parseDeclarations(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/SVG$Style;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 714
    new-instance p0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 717
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v1, 0x3a

    .line 719
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 721
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 722
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 726
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v2, 0x21

    .line 727
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 728
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const-string v2, "important"

    .line 729
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 733
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_1

    .line 730
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    const/16 v2, 0x3b

    .line 735
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    .line 736
    invoke-static {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->processStyleProperty(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v0, 0x7d

    .line 738
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 740
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 743
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Malformed rule set in <style> element"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseMediaList(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 565
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v1

    .line 567
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 569
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid @media type list"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private parseRule(Lcom/caverock/androidsvg/CSSParser$Ruleset;Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 661
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->parseSelectorGroup(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7b

    .line 664
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 667
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->parseDeclarations(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p0

    .line 668
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$Selector;

    .line 670
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$Rule;

    invoke-direct {v1, v0, p0}, Lcom/caverock/androidsvg/CSSParser$Rule;-><init>(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/SVG$Style;)V

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->add(Lcom/caverock/androidsvg/CSSParser$Rule;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 665
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private parseRuleset(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/CSSParser$Ruleset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 637
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;-><init>()V

    .line 638
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    .line 640
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    .line 642
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 645
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->parseAtRule(Lcom/caverock/androidsvg/CSSParser$Ruleset;Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)V

    goto :goto_0

    .line 649
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->parseRule(Lcom/caverock/androidsvg/CSSParser$Ruleset;Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private parseSelectorGroup(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 686
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 689
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>()V

    .line 692
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 694
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextSimpleSelector(Lcom/caverock/androidsvg/CSSParser$Selector;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 699
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>()V

    goto :goto_0

    .line 705
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$Selector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 706
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method private static ruleMatch(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$Selector;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgContainer;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$SvgElementBase;",
            ")Z"
        }
    .end annotation

    .line 798
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->get(I)Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    move-result-object v0

    .line 799
    invoke-static {v0, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->selectorMatch(Lcom/caverock/androidsvg/CSSParser$SimpleSelector;Ljava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 803
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->combinator:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    add-int/lit8 p4, p1, -0x1

    .line 809
    invoke-static {p0, p4, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->ruleMatchOnAncestors(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;I)Z

    move-result p4

    if-eqz p4, :cond_2

    return v3

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return v2

    .line 815
    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p1, v3

    .line 817
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->ruleMatchOnAncestors(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 821
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->getChildPosition(Ljava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 824
    :cond_6
    iget-object p4, p4, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {p4}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p4

    sub-int/2addr v0, v3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    sub-int/2addr p1, v3

    .line 825
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->ruleMatch(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method protected static ruleMatch(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 5

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 776
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 778
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 779
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgObject;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto :goto_0

    .line 782
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 785
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$Selector;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 786
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$Selector;->get(I)Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lcom/caverock/androidsvg/CSSParser;->selectorMatch(Lcom/caverock/androidsvg/CSSParser$SimpleSelector;Ljava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    return p0

    .line 790
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$Selector;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {p0, v2, v0, v1, p1}, Lcom/caverock/androidsvg/CSSParser;->ruleMatch(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method private static ruleMatchOnAncestors(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$Selector;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgContainer;",
            ">;I)Z"
        }
    .end annotation

    .line 832
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->get(I)Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    move-result-object v0

    .line 833
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 835
    invoke-static {v0, p2, p3, v1}, Lcom/caverock/androidsvg/CSSParser;->selectorMatch(Lcom/caverock/androidsvg/CSSParser$SimpleSelector;Ljava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 839
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->combinator:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_1

    return v4

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 845
    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->ruleMatchOnAncestors(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    .line 850
    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v2, :cond_4

    sub-int/2addr p1, v4

    sub-int/2addr p3, v4

    .line 852
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->ruleMatchOnAncestors(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 856
    :cond_4
    invoke-static {p2, p3, v1}, Lcom/caverock/androidsvg/CSSParser;->getChildPosition(Ljava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    .line 859
    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    sub-int/2addr p1, v4

    .line 860
    invoke-static {p0, p1, p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->ruleMatch(Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method private static selectorMatch(Lcom/caverock/androidsvg/CSSParser$SimpleSelector;Ljava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$SimpleSelector;",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgContainer;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$SvgElementBase;",
            ")Z"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "G"

    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    instance-of v0, p3, Lcom/caverock/androidsvg/SVG$Group;

    if-nez v0, :cond_1

    return v1

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$Attrib;

    .line 905
    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->name:Ljava/lang/String;

    const-string v4, "id"

    if-ne v3, v4, :cond_3

    .line 907
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->value:Ljava/lang/String;

    iget-object v3, p3, Lcom/caverock/androidsvg/SVG$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const-string v4, "class"

    if-ne v3, v4, :cond_5

    .line 912
    iget-object v3, p3, Lcom/caverock/androidsvg/SVG$SvgElementBase;->classNames:Ljava/util/List;

    if-nez v3, :cond_4

    return v1

    .line 914
    :cond_4
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_5
    return v1

    .line 926
    :cond_6
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 927
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "first-child"

    .line 928
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 929
    invoke-static {p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->getChildPosition(Ljava/util/List;ILcom/caverock/androidsvg/SVG$SvgElementBase;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private skipAtRule(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)V
    .locals 2

    const/4 p0, 0x0

    .line 620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 622
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    if-nez p0, :cond_0

    :cond_3
    return-void
.end method

.method private static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 313
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidSVG CSSParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$Ruleset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 293
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParser;->parseRuleset(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/CSSParser$Ruleset;

    move-result-object p0

    return-object p0
.end method
