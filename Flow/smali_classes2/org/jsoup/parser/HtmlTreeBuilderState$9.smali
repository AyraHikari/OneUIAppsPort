.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
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

    .line 891
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 2

    .line 978
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 980
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableFoster:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 981
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFosterInserts(Z)V

    .line 982
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    const/4 v0, 0x0

    .line 983
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFosterInserts(Z)V

    goto :goto_0

    .line 985
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 7

    .line 893
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isCharacter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->newPendingTableCharacters()V

    .line 895
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 896
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 897
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 898
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isComment()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    return v1

    .line 901
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isDoctype()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 902
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 904
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isStartTag()Z

    move-result v0

    const-string/jumbo v3, "table"

    if-eqz v0, :cond_f

    .line 905
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->normalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "caption"

    .line 907
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 908
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToTableContext()V

    .line 909
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 910
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 911
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "colgroup"

    .line 912
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 913
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToTableContext()V

    .line 914
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 915
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_4
    const-string v6, "col"

    .line 916
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 917
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 918
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 919
    :cond_5
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToBody:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 920
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToTableContext()V

    .line 921
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 922
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 923
    :cond_6
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableAddBody:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v0, "tbody"

    .line 924
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 925
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 926
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 927
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 928
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 930
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 931
    :cond_8
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToHead:[Ljava/lang/String;

    invoke-static {v4, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 932
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    :cond_9
    const-string v3, "input"

    .line 933
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 934
    iget-object v2, v0, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 935
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 937
    :cond_a
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_b
    const-string v3, "form"

    .line 939
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 940
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 941
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    .line 944
    :cond_c
    invoke-virtual {p2, v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForm(Lorg/jsoup/parser/Token$StartTag;Z)Lorg/jsoup/nodes/FormElement;

    :cond_d
    :goto_0
    return v1

    .line 947
    :cond_e
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 950
    :cond_f
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isEndTag()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 951
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->normalName()Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 955
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 956
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 959
    :cond_10
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 961
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->resetInsertionMode()V

    return v1

    .line 962
    :cond_11
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndErr:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 963
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 966
    :cond_12
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 969
    :cond_13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 970
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 971
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_14
    return v1

    .line 974
    :cond_15
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method
