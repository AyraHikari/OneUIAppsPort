.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
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

    .line 254
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 8

    .line 627
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->normalName()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "br"

    const-string v5, "body"

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "sarcasm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "form"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "h6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "h5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "h4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "h3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_a
    const-string v2, "h2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "h1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "dd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    move v7, v3

    goto :goto_0

    :sswitch_f
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 720
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 721
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 722
    :cond_10
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 723
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 725
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 728
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 729
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 730
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 731
    :cond_12
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2

    .line 733
    :cond_13
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "name"

    .line 734
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 735
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 736
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 739
    :cond_14
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 740
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 741
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 742
    :cond_15
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 743
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    goto/16 :goto_2

    .line 746
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 634
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 656
    :pswitch_1
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 658
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 661
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object p1

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    if-eqz p1, :cond_19

    .line 663
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    .line 667
    :cond_17
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 668
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 669
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 671
    :cond_18
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_2

    .line 664
    :cond_19
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 647
    :pswitch_3
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 648
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 652
    :cond_1a
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_2

    .line 636
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inListItemScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 637
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 640
    :cond_1b
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 642
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 643
    :cond_1c
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2

    .line 704
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 705
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 708
    :cond_1d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 710
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 711
    :cond_1e
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose([Ljava/lang/String;)V

    goto :goto_2

    .line 688
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 689
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 692
    :cond_1f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 694
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 695
    :cond_20
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    .line 715
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 716
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    return v6

    .line 675
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 676
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 677
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 678
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 680
    :cond_21
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 682
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 683
    :cond_22
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_23
    :goto_2
    return v3

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 13

    .line 775
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->normalName()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v3, v4, :cond_11

    .line 781
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-nez v4, :cond_0

    .line 783
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 784
    :cond_0
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 785
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 786
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    return v5

    .line 788
    :cond_1
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 789
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 791
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eq v6, v4, :cond_3

    .line 792
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 799
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v2

    move v9, v8

    move-object v10, v7

    :goto_1
    if-ge v8, v6, :cond_6

    const/16 v11, 0x40

    if-ge v8, v11, :cond_6

    .line 801
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    if-ne v11, v4, :cond_4

    add-int/lit8 v9, v8, -0x1

    .line 803
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/jsoup/nodes/Element;

    move v9, v5

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    .line 805
    invoke-virtual {p2, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v7, v11

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 811
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 812
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    return v5

    :cond_7
    move v5, v2

    move-object v6, v7

    move-object v8, v6

    :goto_4
    const/4 v9, 0x3

    if-ge v5, v9, :cond_c

    .line 821
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 822
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    .line 823
    :cond_8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 824
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    goto :goto_5

    :cond_9
    if-ne v6, v4, :cond_a

    goto :goto_6

    .line 829
    :cond_a
    new-instance v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-static {v11, v12}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v11

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 832
    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 840
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 841
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->remove()V

    .line 842
    :cond_b
    invoke-virtual {v9, v8}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v6, v9

    move-object v8, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 847
    :cond_c
    :goto_6
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 848
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 849
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->remove()V

    .line 850
    :cond_d
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lorg/jsoup/nodes/Node;)V

    goto :goto_7

    .line 852
    :cond_e
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 853
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->remove()V

    .line 854
    :cond_f
    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 857
    :goto_7
    new-instance v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v6

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 858
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 859
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v6

    new-array v8, v2, [Lorg/jsoup/nodes/Node;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/jsoup/nodes/Node;

    .line 860
    array-length v8, v6

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_10

    aget-object v10, v6, v9

    .line 861
    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 863
    :cond_10
    invoke-virtual {v7, v5}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 864
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 866
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 867
    invoke-virtual {p2, v7, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return v5
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 294
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->normalName()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "isindex"

    const-string v6, "input"

    const-string/jumbo v7, "svg"

    const-string v8, "nobr"

    const-string v9, "form"

    const-string v10, "body"

    const-string v11, "li"

    const-string v12, "hr"

    const-string v13, "option"

    const-string v15, "button"

    const/16 v16, -0x1

    const-string v14, "a"

    const/4 v0, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "noembed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0x23

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "plaintext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "listing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x1f

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v4, "span"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "math"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v4, "xmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v4, "rt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v4, "rp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "h6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "h5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "h4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "h3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "h2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "h1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "dt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "dd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_0

    :cond_1c
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_1d
    const-string v4, "optgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_1e
    const-string/jumbo v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_0

    :cond_1e
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_1f
    const-string/jumbo v4, "textarea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_0

    :cond_1f
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_20
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_0

    :cond_20
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_21
    const-string v4, "iframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_0

    :cond_21
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_22
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_0

    :cond_22
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_23
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_0

    :cond_23
    move/from16 v16, v0

    :goto_0
    const-string v4, "p"

    packed-switch v16, :pswitch_data_0

    .line 593
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartEmptyFormatters:[Ljava/lang/String;

    invoke-static {v3, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 594
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 595
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 596
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    :goto_1
    move-object/from16 v3, p0

    const/4 v4, 0x1

    goto/16 :goto_e

    .line 597
    :cond_24
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    invoke-static {v3, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 598
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 599
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 601
    :cond_25
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 602
    :cond_26
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 603
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    return v0

    .line 604
    :cond_27
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Formatters:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 605
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 606
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto :goto_1

    .line 608
    :cond_28
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 609
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 610
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 611
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 612
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_1

    .line 613
    :cond_29
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 614
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 615
    :cond_2a
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v3, p0

    .line 616
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v0

    :cond_2b
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 619
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 620
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 502
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 449
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 450
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object v4

    if-eqz v4, :cond_2c

    return v0

    .line 453
    :cond_2c
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 454
    iget-object v0, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    const-string v4, "action"

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 455
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object v0

    .line 456
    iget-object v7, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v7, v4}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 458
    :cond_2d
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    const-string v0, "label"

    .line 459
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 461
    iget-object v4, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    const-string v7, "prompt"

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 462
    iget-object v4, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2e
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 465
    :goto_2
    new-instance v7, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v7}, Lorg/jsoup/parser/Token$Character;-><init>()V

    invoke-virtual {v7, v4}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 468
    new-instance v4, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v4}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 469
    iget-object v2, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Attribute;

    .line 470
    invoke-virtual {v7}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    invoke-static {v8, v10}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 471
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_3

    :cond_30
    const-string v2, "name"

    .line 473
    invoke-virtual {v4, v2, v5}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 474
    invoke-virtual {v1, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 475
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 476
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 477
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 392
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 393
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 395
    :cond_31
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 396
    iget-object v0, v1, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 421
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v5

    sget-object v6, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v5, v6, :cond_32

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 422
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 424
    :cond_32
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 425
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 426
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 429
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 430
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string/jumbo v4, "type"

    .line 431
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 432
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 442
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "img"

    .line 443
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$StartTag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result v0

    return v0

    .line 445
    :cond_33
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_4

    :pswitch_6
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 318
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 319
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    :cond_34
    :goto_4
    move v4, v15

    goto/16 :goto_e

    :pswitch_7
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 411
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 412
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 413
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 414
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 415
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 417
    :cond_35
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 516
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 518
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_4

    :pswitch_9
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 339
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 341
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 342
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->getAttributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    .line 343
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 344
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_5

    :pswitch_a
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 382
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 383
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v0

    .line 386
    :cond_37
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 387
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 389
    :cond_38
    invoke-virtual {v1, v2, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForm(Lorg/jsoup/parser/Token$StartTag;Z)Lorg/jsoup/nodes/FormElement;

    goto :goto_4

    :pswitch_b
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 348
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v15, :cond_3b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_39

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_7

    .line 354
    :cond_39
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 355
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 356
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->getAttributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    .line 357
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 358
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_6

    :cond_3b
    :goto_7
    return v0

    :pswitch_c
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 489
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 490
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 492
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 493
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 494
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 521
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 523
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 544
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 545
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 547
    :cond_3d
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 548
    iget-object v2, v1, Lorg/jsoup/parser/HtmlTreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 549
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v3, p0

    const/4 v15, 0x1

    const-string/jumbo v0, "ruby"

    .line 581
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 582
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 583
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 584
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 585
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToBefore(Ljava/lang/String;)V

    .line 587
    :cond_3e
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 322
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 323
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v15

    :goto_8
    if-lez v5, :cond_41

    .line 325
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 326
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 327
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    goto :goto_9

    .line 330
    :cond_3f
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_9

    :cond_40
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 333
    :cond_41
    :goto_9
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 334
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 336
    :cond_42
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 435
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 436
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 438
    :cond_43
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 439
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 532
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 533
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 535
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 536
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 537
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 539
    :cond_45
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 554
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 555
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v15

    :goto_a
    if-lez v5, :cond_48

    .line 557
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 558
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    invoke-static {v7, v8}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 559
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    goto :goto_b

    .line 562
    :cond_46
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_b

    :cond_47
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 565
    :cond_48
    :goto_b
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 566
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 568
    :cond_49
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 301
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 302
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 303
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 306
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 308
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 309
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 312
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 313
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 505
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 506
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 507
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 509
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    .line 510
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_c

    .line 513
    :cond_4b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    .line 511
    :cond_4c
    :goto_c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 480
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 481
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->isSelfClosing()Z

    move-result v2

    if-nez v2, :cond_34

    .line 482
    iget-object v2, v1, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v4, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 483
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 484
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 485
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 573
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 574
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 575
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 576
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v3, p0

    const/4 v15, 0x1

    .line 497
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 498
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v3, p0

    const/4 v4, 0x1

    .line 399
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 401
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 402
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 403
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    goto :goto_e

    .line 405
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 406
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 407
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_e

    :pswitch_1a
    move-object/from16 v3, p0

    const/4 v4, 0x1

    .line 363
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 364
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v4, :cond_53

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4f

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_f

    .line 368
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    move-result v6

    if-nez v6, :cond_50

    return v0

    .line 371
    :cond_50
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 372
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_51

    .line 373
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->remove()V

    .line 375
    :cond_51
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_52

    .line 376
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    .line 377
    :cond_52
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 378
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_e
    return v4

    :cond_53
    :goto_f
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_23
        -0x521dd8ce -> :sswitch_22
        -0x47007d5c -> :sswitch_21
        -0x3c35778b -> :sswitch_20
        -0x3bcc48c6 -> :sswitch_1f
        -0x3600cb04 -> :sswitch_1e
        -0x4d08054 -> :sswitch_1d
        0x61 -> :sswitch_1c
        0xc80 -> :sswitch_1b
        0xc90 -> :sswitch_1a
        0xcc9 -> :sswitch_19
        0xcca -> :sswitch_18
        0xccb -> :sswitch_17
        0xccc -> :sswitch_16
        0xccd -> :sswitch_15
        0xcce -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .line 753
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object p1

    iget-object p1, p1, Lorg/jsoup/parser/Token$EndTag;->normalName:Ljava/lang/String;

    .line 754
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 757
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 758
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 761
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 764
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 765
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 4

    .line 256
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 263
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 265
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 268
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    .line 269
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_0

    .line 284
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 282
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 278
    :cond_5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 274
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    :goto_0
    return v1
.end method
